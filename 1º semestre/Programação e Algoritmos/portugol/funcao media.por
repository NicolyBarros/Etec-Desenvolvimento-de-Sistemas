programa
{
	
	funcao inicio()
	{
		real nota1, nota2, media
		
		escreva("Informe a primeira nota: ")
		leia (nota1)
		
		se(nota1 < 0)
		{
			escreva("Nota inválida.")
		}
		senao
		{
			escreva("Informe a segunda nota: ")
			leia(nota2)

			se(nota2 < 0)
			{
				escreva("Nota inválida.")
			}
			senao
			{
				media = (nota1 + nota2)/ 2
				escreva("Sua média é: ", media)
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 399; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */