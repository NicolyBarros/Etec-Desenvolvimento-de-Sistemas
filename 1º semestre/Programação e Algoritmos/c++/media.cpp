#include <iostream>
using namespace std;
int main() {
	float soma, nota1, nota2, nota3, media;
	soma=0;
	media=0;
	
	printf("Digite a 1ª nota: ");
	scanf("%f", &nota1);
	
	printf("Digite a 2ª nota: ");
	scanf("%f", &nota2);
	
	printf("Digite a 3ª nota: ");
	scanf("%f", &nota3);
	
	soma= nota1 + nota2 + nota3;
	media=soma/3;
	
	printf("Média = %.1f ", media);
	return 0;
}

