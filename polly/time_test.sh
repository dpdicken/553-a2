#!/bin/bash
##file: time_tesh.sh
##author: brandon neth
##purpose: this program compiles the given source
##          code using different optimization settings
##          for the purpose of comparing runtimes.
##
##run: ./time_test.sh <source code> <stdin to use when executing>
##
##output: prints the results as detailed below. adds the times to times.txt,
##          which is used in the time_stats.sh


##setting up
touch out.txt
touch pholder.txt
in=pholder.txt
if [ "$#" -ne 1 ] 
then
in=$2
fi

##this section prints
##
##  what the command runs
##  the command to compile
##  the last line of times.txt, which is the result time from the execution
##
echo clang -O0 $1
clang -O0 $1
/usr/bin/time --format="%es" -o times.txt -a ./a.out < $in > out.txt
tail -1 times.txt

echo clang  -O3 $1
clang  -O3 $1
/usr/bin/time --format="%es" -o times.txt -a ./a.out < $in > out.txt
tail -1 times.txt

echo clang with basic polly
echo clang -O3 -mllvm -polly $1
clang -O3 -mllvm -polly $1
/usr/bin/time --format="%es" -o times.txt -a ./a.out < $in > out.txt
tail -1 times.txt

echo polly with openmp
echo clang -O3 -mllvm -polly -mllvm -polly-parallel -lgomp $1
clang -O3 -mllvm -polly -mllvm -polly-parallel -lgomp $1
/usr/bin/time --format="%es" -o times.txt -a ./a.out < $in > out.txt
tail -1 times.txt

echo polly with vectorization
echo clang -O3 -mllvm -polly -mllvm -polly-vectorizer=stripmine $1
clang -O3 -mllvm -polly -mllvm -polly-vectorizer=stripmine $1
/usr/bin/time --format="%es" -o times.txt -a ./a.out < $in > out.txt
 tail -1 times.txt

echo polly with vectorization and openmp
echo clang -O3 -mllvm -polly -mllvm -polly-vectorizer=stripmine -mllvm -polly-parallel -lgomp $1
clang -O3 -mllvm -polly -mllvm -polly-vectorizer=stripmine -mllvm -polly-parallel -lgomp $1
/usr/bin/time --format="%es" -o times.txt -a ./a.out < $in > out.txt
 tail -1 times.txt


##cleaning up
rm ./a.out
rm pholder.txt
rm out.txt
