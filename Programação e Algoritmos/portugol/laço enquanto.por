programa
{
	
	funcao inicio()
	{
		cadeia nome
		escreva("Digite seu nome, ou 'x' para sair: ")
		leia(nome)

		enquanto(nome != "x"){
			escreva("Bem-vindo(a), ", nome)
			escreva("\nDigite seu nome, ou 'x' para sair: ")
			leia(nome)
		}

		escreva("Volte sempre!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 137; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */