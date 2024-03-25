// generate array
#include<stdio.h>

#include <stdlib.h>
int func3(int *arr, int n, int l, int h){
		for (int i = 0 ; i<n ; i++){
			arr[i] = rand()%(l-h+1) + l; 
		
		}

}
