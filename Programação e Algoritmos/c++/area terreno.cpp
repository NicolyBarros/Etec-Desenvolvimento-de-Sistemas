#include <iostream>
using namespace std;

int main(){
	float altura, largura, area;
	
	printf("CALCULAR AREA DE TERRENO \n");
	printf("Informe a largura do terreno: ");
	scanf("%f", &largura);
	
	printf("Informe a altura do terreo: ");
	scanf("%f", &altura);
	
	area=largura*altura;
	
	printf("A area do terreno: %.1f", area);
	return 0;	
}
