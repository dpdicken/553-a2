# run all the bc files through the count loads pass and link together

for file in $(ls *.bc); do
    echo "Running countLoads pass on $file"
    opt -load ../countloads/build/countloads/libCountLoadsPass.so -countLoads $file -o $file
    llc -filetype=obj $file -o $(basename $file .bc).o
done

echo "Linking .o files and creating lulesh2.0nooptCountLoads..."
clang++ ../countloads/countloads/runtime_defs.o $(ls | grep -v .opt.bc | grep .bc) -o lulesh2.0nooptCountLoads

echo "Linking .o files and creating lulesh2.0optCountLoads..."
clang++ ../countloads/countloads/runtime_defs.o *opt.o -o lulesh2.0optCountLoads
