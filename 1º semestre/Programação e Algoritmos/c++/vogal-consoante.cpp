#include<iostream>
using namespace std;

int main(){
	char letra;
	
	printf("Informe uma letra: ");
	scanf("%c", &letra);
	
	if(letra == 'a' || letra == 'A' || letra =='e' || letra == 'E' || letra == 'i' || letra == 'I' ||letra == 'o' || letra == 'O' ||letra == 'u' || letra == 'U'){
		printf("letra informada e vogal.");
	}else{
		printf("letra informada e consoante.");
	}
	
	return 0;
}
