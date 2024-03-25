#include<stdio.h>

void infiniteRecur(){
	infiniteRecur();
}

int main(){
	
	int i = 10;
	printf("%d\n", i);
	infiniteRecur();
	
	return 0;
	

}
