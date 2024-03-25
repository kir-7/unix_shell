

#include<stdio.h>
int func1(int *arr, int n){
	for(int i = 1; i<n; i++){
		int key = arr[i];
		int j = i-1;
		while(j>=0){
			if(arr[j] > key){
				arr[j+1] = arr[j];
			}else{
				break;
			}
			j--;
		}
		arr[j+1] = key;
	}
	return 0;
}
