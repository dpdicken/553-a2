# Makefile.llvm
# Will build an executables called lulesh2.0noopt and lulesh2.0opt using llvm's opt program.

.SUFFIXES: .cc .s

LULESH_EXEC_NOOPT = lulesh2.0noopt
LULESH_EXEC_OPT = lulesh2.0opt

CLANG = clang -emit-llvm -O0 -DUSE_MPI=0
LLVMOPT = opt -load ../peephole/build/peephole/librmLoadsPass.so -rmLoads 
#LLVMOPT = opt -dce
SERCXX = g++ -DUSE_MPI=0
CXX = $(SERCXX)

SOURCES2.0 = \
	lulesh.cc \
	lulesh-comm.cc \
	lulesh-viz.cc \
	lulesh-util.cc \
	lulesh-init.cc
ASSEMS2.0 = $(SOURCES2.0:.cc=.s)
ASSEMSOPT2.0 = $(SOURCES2.0:.cc=.opt.s)
BITECODE = $(wildcard *.bc)

#Default build suggestions with OpenMP for g++
CXXFLAGS = -g -O3 -fopenmp -I. -Wall
LDFLAGS = -g -O3 -fopenmp

#For each source file create unoptimized and optimized llvm bitcode.
%.s: %.cc lulesh.h
	@echo "Building $<"
	$(CLANG) -c -o $*.bc $<
	llc $*.bc
	$(LLVMOPT) $*.bc -o $*.opt.bc
	llc $*.opt.bc

all: $(LULESH_EXEC_NOOPT) $(LULESH_EXEC_OPT)

$(LULESH_EXEC_NOOPT): $(ASSEMS2.0)
	@echo "Linking"
	$(CXX) $(ASSEMS2.0) $(LDFLAGS) -lm -o $@

$(LULESH_EXEC_OPT): $(ASSEMSOPT2.0)
	@echo "Linking"
	$(CXX) $(ASSEMSOPT2.0) $(LDFLAGS) -lm -o $@

clean:
	/bin/rm -f *.o *~ $(OBJECTS) $(LULESH_EXEC_NOOPT) $(LULESH_EXEC_OPT)
	/bin/rm -rf *.dSYM
	/bin/rm *.s *.bc lulesh2.0nooptCountLoads lulesh2.0optCountLoads
