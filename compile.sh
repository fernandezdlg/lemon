# 

# source ../../load_modules.sh

# export CC="/pfs/lustrep4/appl/lumi/SW/LUMI-23.09/G/EB/rocm/5.6.1/llvm/bin/clang-16"
export CC=mpicc

aclocal
autoconf
autoheader
automake --add-missing
./configure --prefix=/users/juananto/project_465000412/juananto/software/lemon/build
make install
