

gcc -c main.c -o main_obj.o
gcc -c func1.c -o func1_obj.o
gcc -c func2.c -o func2_obj.o
gcc -c func3.c -o func3_obj.o

ar rcs -o static.a func1_obj.o func2_obj.o func3_obj.o

gcc *.o -shared -o dynamic.so 

gcc -o main_res1 main_obj.o -L. static.a
gcc -o main_res2 main_obj.o -L. dynamic.so


