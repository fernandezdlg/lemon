# 

source ../../load_modules.sh

export CC=mpicc

aclocal
autoconf
autoheader
automake --add-missing
./configure --prefix=/users/juananto/project_465000412/juananto/software/lemon/build
make install
