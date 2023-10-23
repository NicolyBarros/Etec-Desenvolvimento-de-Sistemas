#include <iostream>
using namespace std;

int main(){
	float num1, num2, num3, num4, soma;
	
	printf("Informe o primeiro numero: ");
	scanf("%f", &num1);
	
	printf("Informe o segundo numero: ");
	scanf("%f", &num2);
	
	printf("Informe o terceiro numero: ");
	scanf("%f", &num3);
	
	printf("Informe o quarto numero: ");
	scanf("%f", &num4);
	
	if(num1 < num2 || num1 < num3 || num1 < num4){
		soma+=num1;
	}
	if(num2 < num1 || num2 < num3 || num2 < num4){
		soma+=num2;
	}
	if(num3 < num1 || num3 < num2 || num3 < num4){
		soma+=num3;
	}
	if(num4 < num1 || num4 < num2 || num4 < num3){
 	    soma+=num4;
	};
	
	printf("Soma dos 3 menores numeros: %.1f", soma);
	return 0;
}
