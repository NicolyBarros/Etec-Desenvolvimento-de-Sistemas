#include<iostream>
using namespace std;
int main(){
	float altura, peso, imc;
	
	printf("Informe sua altura: ");
	scanf("%f", &altura);
	
	printf("Informe seu peso: ");
	scanf("%f", &peso);
	
	imc= peso / (altura*altura);
	
	if(imc < 18.5){
		printf("Abaixo do peso.");
	} else if(imc >= 18.5 && imc < 25){
		printf("Peso normal.");
	}else if(imc >= 25 && imc < 30){
		printf("Sobrepeso");
	}else if(imc >= 30 && imc < 35){
		printf("Obesidade grau 1");
	}else if(imc >=35 && imc < 40){
		printf("Obesidade grau 2");
	}else {
		printf("Obesidade grau 3");
	}
	
	return 0;
}
