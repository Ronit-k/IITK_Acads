#include <stdio.h>
#include "mpi.h"
int main(int argc, char *argv[]){
	// initialize
	MPI_Init (&argc, &argv);
	
	printf("Hello, world!\n");
	
	//finalize
	MPI_Finalize();
}
