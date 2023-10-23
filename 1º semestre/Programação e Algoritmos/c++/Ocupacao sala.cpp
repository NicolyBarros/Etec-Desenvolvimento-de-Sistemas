#include <iostream>
using namespace std;

int main(){
	int numSala, capacidade, numAlunos, ocupacao;
	
	printf("Informe o número da sala: ");
	scanf("%d", &numSala);
	
	printf("Informe a capacidade da sala: ");
	scanf("%d", &capacidade);
	
	printf("Informe o número de alunos matriculados: ");
	scanf("%d", &numAlunos);
	
	if(capacidade > numAlunos){
		ocupacao = capacidade - numAlunos;
		printf("Sala %d com %d vagas disponíveis.", numSala, ocupacao);
	}else if(capacidade < numAlunos){
		ocupacao = numAlunos - capacidade;
		printf("Sala %d com %d vagas faltando.", numSala, ocupacao);
	}else{
		printf("Sala %d com ocupação total.");
	}
	return 0;
}
