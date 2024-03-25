#include <stdio.h>
#include <stdlib.h>
#include "head.h"

// see header file for all function signatures

void main() {	

	int n = 10;
	int arr[n];
	printf("make the array\n");
	// make the array using func3
	func3(arr, n, 5, 100);
	printf("now printing the array\n");	
	for (int i = 0; i<n; i++){
		printf("%d ", arr[i]);
	}
	printf("\nsort the array\n");
	
	// sort the array using func1(Insertion Sort)
	func1(arr, n);
	printf("\nprint the array\n");
		for (int i = 0; i<n; i++){
		printf("%d ", arr[i]);
	}
	// shuffle the array using func3
	func2(arr, n);
	printf("\nprint array after shuffle again");
		for (int i = 0; i<n; i++){
		printf("%d ", arr[i]);
	}

}
