#include <iostream>
using namespace std;
int main() {
	float salario_min, salario_pessoa, qtd_salario_min;
	
	printf("Informe o valor do salario minimo e \n R$ ");
	scanf("%f", &salario_min);
	
	printf("Informe o valor do salario recebido pela pessoa \n R$ ");
	scanf("%f", &salario_pessoa);
	
	qtd_salario_min = (salario_pessoa/salario_min);
	
	printf("Uma pessoa que recebe o salario de %.2f reais recebe %.1f salarios minimos \n", salario_pessoa,qtd_salario_min);
	
	return 0;
}

