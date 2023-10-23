#include <iostream>
using namespace std;

int main(){
	int horaInformada, minutoInformado, minutoHora, calculo;
	minutoHora = 60;
	
	printf("Informe a hora atual: ");
	scanf("%d", &horaInformada);
	
	printf("Informe os minutos atuais: ");
	scanf("%d", &minutoInformado);
	
	calculo = (horaInformada * minutoHora)+minutoInformado;
	
	printf("Se passaram %.d minutos do dia.",calculo);
	return 0;
}
