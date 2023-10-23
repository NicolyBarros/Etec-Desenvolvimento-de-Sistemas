programa
{
	
	funcao inicio()
	{
		cadeia nome

		enquanto(verdadeiro){

			escreva("\nDigite seu nome, ou 'x' para sair: ")
			leia(nome)
			se(nome == "x" ou nome=="X" ou nome=="" ou nome ==" "){
				pare
			}
			escreva("Bem-vindo(a), ", nome)
		}

		escreva("Volte sempre!")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 281; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */