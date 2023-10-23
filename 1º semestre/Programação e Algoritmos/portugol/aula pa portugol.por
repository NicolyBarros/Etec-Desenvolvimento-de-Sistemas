programa
{
	
	funcao inicio()
	{
		//escreva ("\nLógica de Programação")// \n serve para pular linha

		
		//tipos de variaveis
		/*inteiro = negativos / positivos
		real = -/+ frac
		caracter = n/2 (não vai ler como numero)
		logico = falso/verdadeiro
		cadeia = armazenamento*/

		/*inteiro anoNascimento, idade // declaração de variavel
		escreva("Digite seu ano de nascimento:")
		leia(anoNascimento)
		idade = 2024 - anoNascimento
		escreva("Sua idade em 2024 será = ", idade , " anos")*/

		inteiro numero, resultado
		
		escreva("Informe um número inteiro: ")
		leia(numero)
		
		se(numero < 0){
			escreva("Numero inválido")
			}
		senao{
			resultado = numero + 2
			escreva(numero, " + 2 = ", resultado) 
			}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 631; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */