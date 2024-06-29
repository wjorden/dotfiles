#include "../include/sysdefs.h"

int main(int argc, char * argv[]){
	printf("Arg Count: %i\n", argc);
	for (int i = 0; i <= argc; i++){
		printf("Arg: %s\n", argv[i]);
	}
	printf("Hello, World!\n");
	return 0;
}

