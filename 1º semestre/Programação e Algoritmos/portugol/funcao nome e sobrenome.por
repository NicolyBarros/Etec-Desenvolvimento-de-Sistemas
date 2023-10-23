programa
{
	
	funcao inicio()
	{
		cadeia nome, sobrenome
		escreva("Informe seu primeiro nome: ")
		leia(nome)

		se(nome == ""){
			escreva("Parâmetro inválido, campo vazio.")
		}
		senao
		{
			escreva("Informe seu sobrenome: ")
			leia(sobrenome)

			se(sobrenome == ""){
				escreva("Parâmetro inválido, campo vazio.")
			}senao{
				escreva(nome, " ", sobrenome)
			}
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 349; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */