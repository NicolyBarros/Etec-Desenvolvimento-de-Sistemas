programa
{
	
	funcao inicio()
	{
		inteiro numMacas
		real valorAPagar

		escreva("Informe o número de maças: ")
		leia(numMacas)

		se(numMacas < 1){
		
			escreva("Valor inválido.")	
			
		}senao se(numMacas < 12){
			
			valorAPagar = numMacas * 1.30
			escreva("Total: R$", valorAPagar)
			
		}senao{
			
			valorAPagar = numMacas * 1
			escreva("Total: R$", valorAPagar)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 309; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */