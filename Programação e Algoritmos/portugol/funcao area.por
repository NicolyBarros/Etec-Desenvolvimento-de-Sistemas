programa
{
	
	funcao inicio()
	{
		real lado, area
		escreva("Informe o lado do quadrado: ")
		leia (lado)
		se(lado <=0)
		{
			escreva("Impossível calcular área.")
		}
		senao{
		area = lado * lado
		escreva("A área do quadrado é ", area)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 250; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */