
<h1> Assignment 2: LLVM Passes </h2>

<h3> Intro </h3>
This project contains two passes written in LLVM using it's API's to be used by LLVM to optimize passed in IR. This accompanying README also contains information on how to run these passes, how they were created, how they effect performance of the lulesh application, as well as a discussion of other passes built-in to LLVM.

In this readme, I will discuss several passes. First, I will cover the two I created, rmLoads and countLoads, which remove unnecessary loads and count the number of load calls respectively. I will also talk about the llvm passes O3, dce, and constprop. It seems independently, these passes do not offer much performance benefit. However, when combined together, such as in O3, they can be much more powerful.

<h3> General Pass Results </h3>

```
| Pass                  | Runtime      | 
| :-------------------: | :----------: |
| no opt                |  76.97 (s)   |
| rmLoads               |  76.98 (s)   |
| countLoads w/ noopt   |   667.76 (s) |
| countLoads w/ rmLoads |   615.38 (s) |
| -dce and -constprop   |   77.45 (s)  |
| -O3                   |   22.38 (s)  |
```

<h3> Peephole Optimzation Pass </h3>

<h5> Building and Running </h5>

To compile the peephole optimization code run the following from the base directory:
```
cd peephole
mkdir build
cd build
cmake ..
make
```

To run the pass on your own code, run the following:
```
clang++ -S -emit-llvm yourcode.cpp -o yourcode.ll
opt -S -load peephole/build/peephole/librmLoadsPass.so -rmLoads yourcode.ll -o yourcode.ll
```

yourcode.ll will now contain the code that has been run through the pass.

The source code can be found in peephole/peephole/PA1.cpp

<h5> Implementation and Testing </h5>

This optimization is a function pass, meaning it is run on a per function basis. Most optimizations work on a per function basis. There are multiple ways to optimize per function. You could write a function pass, which is run on each function, or a module pass, and loop over each function in the module. Each way is valid. 
This pass starts off by assinging a unique id that starts with 1 to each instruction in the function. Every instruction in the passed in file is assigned a unique id. Once every instruction is labeled, we loop through each basic block and examine the instructions within. Once a store immediately followed by a load is detected, we determine if we are storing and loading the same value. If we are, we remove the load instruction and change all uses of that loaded value to the one we were storing. 

<h5> Running on example.cpp (found in /tests) </h5>

Normal llvm IR generated for example.cpp

```
entry:
  %passed.addr = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %ptr = alloca i32*, align 8
  store i32 %passed, i32* %passed.addr, align 4 // The next load is unnecessary
  %0 = load i32, i32* %passed.addr, align 4   
  store i32 %0, i32* %x, align 4
  %1 = load i32, i32* %passed.addr, align 4
  %2 = load i32, i32* %x, align 4
  %mul = mul nsw i32 %2, 3
  %add = add nsw i32 %1, %mul
  store i32 %add, i32* %y, align 4
  store i32* %y, i32** %ptr, align 8 // the next load is unnecessary
  %3 = load i32*, i32** %ptr, align 8
  %4 = load i32, i32* %3, align 4
  %add1 = add nsw i32 %4, 4
  store i32 %add1, i32* %3, align 4
  %5 = load i32*, i32** %ptr, align 8
  ret i32* %5
```

Optimizaed llvm IR generated for example.cpp

```
  %passed.addr = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %ptr = alloca i32*, align 8
  store i32 %passed, i32* %passed.addr, align 4
  store i32 %passed, i32* %x, align 4
  %0 = load i32, i32* %passed.addr, align 4
  %1 = load i32, i32* %x, align 4
  %mul = mul nsw i32 %1, 3
  %add = add nsw i32 %0, %mul
  store i32 %add, i32* %y, align 4
  store i32* %y, i32** %ptr, align 8
  %2 = load i32, i32* %y, align 4
  %add1 = add nsw i32 %2, 4
  store i32 %add1, i32* %y, align 4
  %3 = load i32*, i32** %ptr, align 8
  ret i32* %3
```

<h5> Running Lulesh with -rmLoads </h5>

To run lulesh with the rmLoads optimization, do the following

```
cd lulesh2.0.3
make
./lulesh2.0opt
```

Here are the results

```
Elapsed time         =      76.98 (s)
Grind time (us/z/c)  =  3.0589809 (per dom)  ( 3.0589809 overall)
FOM                  =  326.90626 (z/s)
``` 

It seems that this optimization does not actually do much to speed the lulesh application up. This is likely due to the fact the lulesh application contains lots of loops. Although we may be removing unnecessary loads, the amount of load instructions run is still very high due to the loops.

<h3> Dynamic Load Count Instrumentation Pass </h3>

<h5> Building and Running </h5>

To compile the countloads pass code run the following from the base directory:
```
cd countloads
mkdir build
cd build
cmake ..
make
```

To run the pass on your own code, run the following:
```
clang++ -S -emit-llvm yourcode.cpp -o yourcode.ll
opt -S -load countloads/build/countloads/libCountLoadsPass.so -countLoads yourcode.ll -o yourcode.ll
llc -filetype=obj yourcode.ll -o yourcode.o
clang++ youcode.o countloads/countloads/runtime_defs.o -o yourcode
```

yourcode will now be an executable that will run your code and print out the number of loads in it. The file runtime_defs.o contains the counting function we are inserting after every load instruction.

The source code for the pass can be found in countloads/countloads/CountLoads.cpp and the source code for the counting function can be found in countloads/countloads/runtime_defs.cpp 

<h5> Implementation and Testing </h5>

This LLVM pass is a Module pass. This means it is run on a per module basis for the given file.

This pass inserts a function call that will call a function which increments a counter after every load instruction. This pass loops through every instruction in each function and simply inserts a call to this function if an instruction is a load. It then calls a function that prints out the count before exiting main.

<h5> Running on example2.c (found in /tests) </h5>

Normal LLVM IR generated for example2.c

```
  %retval = alloca i32, align 4
  %passed = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %ptr = alloca i32*, align 8
  store i32 0, i32* %retval, align 4
  store i32 4, i32* %passed, align 4
  %0 = load i32, i32* %passed, align 4
  store i32 %0, i32* %x, align 4
  %1 = load i32, i32* %passed, align 4
  %2 = load i32, i32* %x, align 4
  %mul = mul nsw i32 %2, 3
  %add = add nsw i32 %1, %mul
  store i32 %add, i32* %y, align 4
  store i32* %y, i32** %ptr, align 8
  %3 = load i32*, i32** %ptr, align 8
  %4 = load i32, i32* %3, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.then, label %if.end
 
if.then:                                          ; preds = %entry
  %5 = load i32*, i32** %ptr, align 8
  store i32 0, i32* %5, align 4
  br label %if.end
 
if.end:                                           ; preds = %if.then, %entry
  %6 = load i32*, i32** %ptr, align 8
  %7 = load i32, i32* %6, align 4
  %add1 = add nsw i32 %7, 4
  store i32 %add1, i32* %6, align 4
  %8 = load i32*, i32** %ptr, align 8
  %9 = load i32, i32* %8, align 4
  ret i32 %9
```

LLVM IR with functions calls inserted after loads for example2.c

```
  %retval = alloca i32, align 4
  %passed = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %ptr = alloca i32*, align 8
  store i32 0, i32* %retval, align 4
  store i32 4, i32* %passed, align 4
  call void @increment(i32 0)
  %0 = load i32, i32* %passed, align 4
  store i32 %0, i32* %x, align 4
  call void @increment(i32 0)
  %1 = load i32, i32* %passed, align 4
  call void @increment(i32 0)
  %2 = load i32, i32* %x, align 4
  %mul = mul nsw i32 %2, 3
  %add = add nsw i32 %1, %mul
  store i32 %add, i32* %y, align 4
  store i32* %y, i32** %ptr, align 8
  call void @increment(i32 0)
  %3 = load i32*, i32** %ptr, align 8
  call void @increment(i32 0)
  %4 = load i32, i32* %3, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.then, label %if.end
 
if.then:                                          ; preds = %entry
  call void @increment(i32 0)
  %5 = load i32*, i32** %ptr, align 8
  store i32 0, i32* %5, align 4
  br label %if.end
 
if.end:                                           ; preds = %if.then, %entry
  call void @increment(i32 0)
  %6 = load i32*, i32** %ptr, align 8
  call void @increment(i32 0)
  %7 = load i32, i32* %6, align 4
  %add1 = add nsw i32 %7, 4
  store i32 %add1, i32* %6, align 4
  call void @increment(i32 0)
  %8 = load i32*, i32** %ptr, align 8
  call void @increment(i32 0)
  %9 = load i32, i32* %8, align 4
  call void @increment(i32 1)
  ret i32 %9
```

Running the produced executable gives

```
10 Loads Instructions
```

<h5> Running Lulesh with -countLoads </h5>

To run lulesh with the countLoads optimization, do the following

```
cd lulesh2.0.3
make
./runCountLoads
./lulesh2.0optCountLoads
```

Here are the results

<h5> countLoads without rmLoads </h5>

```
Elapsed time         =     667.76 (s) 
Grind time (us/z/c)  =  26.536301 (per dom)  ( 26.536301 overall)
FOM                  =  37.684227 (z/s)
 
310557530430 Loads Instructions
```

<h5> countLoads with rmLoads </h5>

```
Elapsed time         =     615.38 (s) 
Grind time (us/z/c)  =  24.454584 (per dom)  ( 24.454584 overall)
FOM                  =  40.892129 (z/s)
 
306829443189 Loads Instructions
```

It appears that my rmLoads pass reduces the number of load instruction calls by 3728087241. This is a significant amount of loads removed, however, it is not that many in the grand scheme of things because there are still over 300 billion loads.

<h3> Polly </h3>

Example matrix multiplication input file:

```
#include <stdio.h>
 
#define N 1536
float A[N][N];
float B[N][N];
float C[N][N];
 
void init_array()
{
    int i, j;
 
    for (i = 0; i < N; i++) {
        for (j = 0; j < N; j++) {
            A[i][j] = (1+(i*j)%1024)/2.0;
            B[i][j] = (1+(i*j)%1024)/2.0;
        }
    }
}
 
void print_array()
{
    int i, j;
 
    for (i = 0; i < N; i++) {
        for (j = 0; j < N; j++) {
            fprintf(stdout, "%lf ", C[i][j]);
            if (j%80 == 79) fprintf(stdout, "\n");
        }
        fprintf(stdout, "\n");
    }
}
 
int main()
{
    int i, j, k;
    double t_start, t_end;
 
    init_array();
 
    for (i = 0; i < N; i++) {
        for (j = 0; j < N; j++) {
            C[i][j] = 0;
            for (k = 0; k < N; k++)
                C[i][j] = C[i][j] + A[i][k] * B[k][j];
        }
    }
 
#ifdef TEST
    print_array();
#endif
    return 0;
}
```

Output running the provided script which uses polly:

```
clang -O0 matmul.c
15.60s
clang -O3 matmul.c
6.69s
clang with basic polly
clang -O3 -mllvm -polly matmul.c
2.33s
polly with openmp
clang -O3 -mllvm -polly -mllvm -polly-parallel -lgomp matmul.c
0.48s
polly with vectorization
clang -O3 -mllvm -polly -mllvm -polly-vectorizer=stripmine matmul.c
0.66s
polly with vectorization and openmp
clang -O3 -mllvm -polly -mllvm -polly-vectorizer=stripmine -mllvm -polly-parallel -lgomp matmul.c
0.19s
```

<h3> LLVM Pass Experimentation </h3>

To study different optimization passes, I have selected two passes to run the lulesh application code through. I selected a dead code elimination pass (-dce) and a constant propagation pass (-constprop). I will report how these passes change the run time of the application. 

Dead code elimination is an optimization that gets rid of unused codei that does not effect the results of the program. It finds instructions that are never run and removes them from the code. This optimization relies upon the control flow graph of the program.  

Constant propagation removes complex algebraic expressions from the code. It detects expressions that only constants and replaces that calculation with the constant result instead. This optimization is implemented by evaluating each instruction. If there are ever algebraic operations that only use constants, the compiler computes the expression, and replaces the algebraic expression with the result.

<h5> Running Lulesh with no optimizations </h5>

```
Elapsed time         =      76.97 (s)
Grind time (us/z/c)  =  3.0586933 (per dom)  ( 3.0586933 overall)
FOM                  =  326.93699 (z/s)
```

<h5> Running Lulesh with -O3 optimization </h5>

```
Elapsed time         =      22.38 (s)
Grind time (us/z/c)  = 0.88956096 (per dom)  (0.88956096 overall)
FOM                  =  1124.1501 (z/s)
```

<h5> Running Lulesh with -dce and -constprop optimizations </h5>

```
Elapsed time         =      77.45 (s)
Grind time (us/z/c)  =  3.0778776 (per dom)  ( 3.0778776 overall)
FOM                  =  324.89921 (z/s)
```

Running lulesh with -dce and -constprop seems to actually take longer than the non optimized version.

<h5> Visualizing with opt </h5>

Using LLVM's opt utility, you are able to generate visual representations of your program during the compilation process. You are able to visualize aspects of the compilation process such as the control flow graph of a function or the callgraph of a program. Below is an example of a CFG generated from running opt on the lulesh program.
![](images/cfg.png?raw=true)

<h3> Connections </h3>

<h5> Reducing Code Size </h5>
In this assignment, we implemented a pass that removes code. This got me thinking, what if someone needed their program to be small, but efficieny isnt necessarily an issue, are there passes that cater to this? This issue might come up in embedded systems. I found some llvm passes that help accomplish this. One of them is "-strip".  According to the llvm documentation, this pass 

```
Performs code stripping. This transformation can delete:

- names for virtual registers
- symbols for internal globals and functions
- debug information
```

Essentially, it removes things that arent critical to the function of the code, which helps reduce code size.

<h5> Obfuscation via LLVM </h5>

Another thought I had while working on these passes was using LLVM to obfuscate code. Because there are compilers for many common languages that compile into LLVM IR, you could generalize code obfuscation to many languages through using LLVM. I began to think about how one might write a pass that obfuscates the IR. You could write a simple obfuscation pass that functions similarily to rmLoads. Everytime you detect a 0 in the IR, you could generate and evaluate a non-trivial boolean expression that evaluates to false, and then replace that 0 with the resulting value. There are many other ways you could add more obfuscation into the pass.

<h5> Hand Made Optimizations </h5>

When I write code, I always like to write "optimized code."  Whenever I see a statement that could hoisted out of a loop, I move it. When I see dead code that will never be reached, I remove it. I do many simple optimizations that don't seem to effect the code that much. It is interesting to me that a lot of optimizations are automated versions of these optimizations that I try to by hand. Its nice to know I can always compile my code with -O3 to catch things I might miss!
