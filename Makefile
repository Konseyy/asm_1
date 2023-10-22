TARGET:= md1

all:
	arm-linux-gnueabi-as ($TARGET).s -o ($TARGET)_s.o
	arm-linux-gnueabi-gcc -static -c ($TARGET)_main.c -o ($TARGET)_c.o
	arm-linux-gnueabi-gcc ($TARGET)_s.o ($TARGET)_c.o -o hw1
