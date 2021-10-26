set -e

#!/bin/bash
#git clone https://github.com/freezydrink228/first_cmake_project
cd ${PWD}/first_cmake_project
mkdir build
cd build
echo $1s
cmake -DVALUE1=$1 ..
make
./main
#debit .gitignore
#git commit -m "Hello new commit" -a
#git add .
#git push origin main
