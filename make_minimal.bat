@windres .\cbs2.1.rc cbs2.1.o
@g++ -std=c++11 -static -fPIE -s -O3 -DCBS_MINIMAL .\sources\covbasic.cpp cbs2.1.o -o cbs2.1.exe
@del /F /Q cbs2.1.o
