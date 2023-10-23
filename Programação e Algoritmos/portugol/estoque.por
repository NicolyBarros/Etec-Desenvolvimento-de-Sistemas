programa
{
	
	funcao inicio()
	{
		inteiro estoqueAtual, estoqueMaximo, estoqueMinimo, estoqueMedia

		escreva("Informe qual a quantidade atual do estoque: ")
		leia(estoqueAtual)

		escreva("Informe qual a quantidade máxima do estoque: ")
		leia(estoqueMaximo)

		escreva("Informe qual a quantidade mínima do estoque: ")
		leia(estoqueMinimo)

		estoqueMedia=(estoqueMaximo+estoqueMinimo) /2

		se(estoqueAtual >= estoqueMedia ){
			escreva("Não efetuar compra.")
		}senao{
			escreva("Efetuar compra.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 397; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */