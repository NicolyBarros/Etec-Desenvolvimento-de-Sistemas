programa
{
	
	funcao inicio()
	{
		real salarioBruto, desconto, salarioLiquido
		escreva("Informe seu salário bruto: ")
		leia(salarioBruto)

		se(salarioBruto < 2000){

			desconto = salarioBruto * 0.10
			salarioLiquido = salarioBruto - desconto
			escreva("Salário líquido com 10% de desconto: R$"+salarioLiquido)
			
		}senao{
			desconto = salarioBruto * 0.20
			salarioLiquido = salarioBruto - desconto
			escreva("Salário líquido com 20% de desconto: R$"+salarioLiquido)
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 489; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */