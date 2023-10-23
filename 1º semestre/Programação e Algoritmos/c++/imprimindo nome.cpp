#include <stdio.h>
#include<locale.h>
using namespace std;
int main(){
	char nome[20];
	
	printf("IMPRIMINDO NOME \n");
	printf("Informe seu nome: ");
	scanf("%s", &nome);
	
	printf("Bem vindo(a) %s !", nome);
	return 0;
}
