#include <iostream>
using namespace std;

int main(){
	int numSala, capacidade, numAlunos, ocupacao;
	
	printf("Informe o n�mero da sala: ");
	scanf("%d", &numSala);
	
	printf("Informe a capacidade da sala: ");
	scanf("%d", &capacidade);
	
	printf("Informe o n�mero de alunos matriculados: ");
	scanf("%d", &numAlunos);
	
	if(capacidade > numAlunos){
		ocupacao = capacidade - numAlunos;
		printf("Sala %d com %d vagas dispon�veis.", numSala, ocupacao);
	}else if(capacidade < numAlunos){
		ocupacao = numAlunos - capacidade;
		printf("Sala %d com %d vagas faltando.", numSala, ocupacao);
	}else{
		printf("Sala %d com ocupa��o total.");
	}
	return 0;
}
