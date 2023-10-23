programa
{
	
	funcao inicio()
	{
		real venda, porcentagem, comissao
		escreva("Informe o valor da venda: ")
		leia(venda)
		porcentagem = 0.03

		se(venda <= 0){
			escreva("Não é possível calcular comissão.")
		}senao{
			comissao = venda * porcentagem
			escreva("O valor a ser recebido de comissão é R$ ", comissao)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 147; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */