# assignment-2-llvm-passes-dpdicken
assignment-2-llvm-passes-dpdicken created by GitHub Classroom

<h1> Assignment 2: LLVM Passes </h2>

<h3> Intro </h3>
This project contains two passes written to be used by LLVM. This accompanying README also contains information on how to run these passes, how they were created, how they effect performance of the lulesh application, as well as a discussion of other passes built in to LLVM.

<h3> Peephole Optimzation Pass </h3>

<h5> Building and Running </h5>

To compile the peephole optimization code run the following:
```
cd peephole/build
make
```

To run the pass on your own code, run the following:
```
clang++ -S -emit-llvm yourcode.cpp -o yourcode.ll
opt -S -load peephole/build/peephole/librmLoadsPass.so -rmLoads yourcode.ll -o yourcode.ll
```

yourcode.ll will now contain the code that has been run through the pass.

<h3> Dynamic Load Count Instrumentation Pass </h3>

<h5> Building and Running </h5>

To compile the countloads pass code run the following:
```
cd countloads/build
make
```

To run the pass on your own code, run the following:
```
clang++ -S -emit-llvm yourcode.cpp -o yourcode.ll
opt -S -load countloads/build/countloads/libCountLoadsPass.so -rmLoads yourcode.ll -o yourcode.ll
```

yourcode.ll will now contain the code that has been run through the pass.

<h3> Polly </h3>

<h3> LLVM Pass Experimentation </h3>



Using LLVM's opt utility, you are able to generate visual representations of your program during the compilation process. You are able to visualize aspects of the compilation process such as the control flow graph of a function or the callgraph of a program. Below is an example of a CFG generated from running opt on the lulesh program.
![](/images/cfg.png?raw=true)
