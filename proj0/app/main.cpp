#include <stdio.h>
int main(){
	int n,i,j;
	scanf("%d",&n);
	for (i = 1; i <= n; i++){		
		for (j = 0; j < n-i; j++){
			printf(" ");
		}
		for (j = 0; j < i*2+1; j++){
			printf("*");
		}	
		printf("\n");
		for (j = 0; j < n-i; j++){
			printf(" ");
		}
		for (j = 0; j < i+1; j++){
			printf("*");
			if (j != i){
				printf(" ");
			}
		}
		printf("\n");
		if (i == n){
			for (j = 0; j < n-i; j++){
				printf(" ");
			}
			for (j = 0; j < i*2+1; j++){
				printf("*");
			}
			printf("\n");
		}
	}

}

