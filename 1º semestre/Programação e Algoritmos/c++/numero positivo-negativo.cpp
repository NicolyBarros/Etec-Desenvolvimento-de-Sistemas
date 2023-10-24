#include<iostream>
using namespace std;

int main(){
	int numero;
	
	printf("Informe qualquer numero inteiro: ");
	scanf("%d", &numero);
	
	if(numero < 0){
		printf("Numero %d : negativo.", numero);
	}else if(numero == 0){
		printf("Numero %d : neutro.", numero);
	}else{
		printf("Numero %d : positivo.", numero);
	}
	
	return 0;
}
