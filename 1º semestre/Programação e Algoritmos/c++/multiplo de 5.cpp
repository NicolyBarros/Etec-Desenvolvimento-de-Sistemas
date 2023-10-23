#include <stdio.h>
#include<locale.h>
using namespace std;

int main(){
	int valor;
	
	printf("MULTIPLO DE 5 \n");
	printf("Informe um valor inteiro: ");
	scanf("%d", &valor);

	if(valor%5==0){
		printf("%d é multiplo de 5.", valor);
	}else{
		printf("%d nao eh multiplo de 5.", valor);
	}
	return 0;
}

