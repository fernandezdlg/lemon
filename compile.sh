# 

source ../../load_modules.sh

export CC=mpicc

aclocal
autoconf
autoheader
automake --add-missing
./configure --prefix=$(realpath ./build)
make
