export PIN_ROOT=$(pwd)/../../pin
PIN_ROOT=../../pin make clean; PIN_ROOT=../../pin make
cd testprograms
./test.sh
cd ..
