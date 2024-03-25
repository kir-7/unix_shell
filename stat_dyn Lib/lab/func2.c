#include<stdio.h>
#include <stdlib.h>
int func2(int *arr, int n){
	for(int i = 0; i<n; i++){
		int k = rand()%(n-i+1) + i -1;
		int temp = arr[i];
		arr[i] = arr[k];
		arr[k] = temp;
	}
}
