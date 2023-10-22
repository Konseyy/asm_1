hw1:
	arm-linux-gnueabi-as asum.s -o asum.o
	arm-linux-gnueabi-gcc -c hw1.c -o hw1.o
	arm-linux-gnueabi-gcc asum.o hw1.o -o hw1
