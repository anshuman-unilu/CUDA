#include <iostream>

__global__ void printHelloworld(void){
	kernel<<<1,1>>>();
	printf("Hello, World! \n");
	return 0;
}