#include<stdio.h>

double* getptr(){
	double x = 10;
	return &x;
}

int main(){

	int i =10;
	int j = 16;
	
	double* k  = getptr();
	
	for(int x = 0; x<5;x++){
		i += x;
	}
	
	double z = (i+j)/2;
	printf("%f\n", z);
	z = *k;

}
