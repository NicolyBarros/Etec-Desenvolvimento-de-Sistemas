programa
{
	
	funcao inicio()
	{
		escreva("--------------CARDÁPIO-------------\n")
		escreva("100 - Cachorro quente - $15 unidade\n")
		escreva("101 - Bauru simples   - $20 unidade\n")
		escreva("102 - Bauru com ovo   - $22 unidade\n")
		escreva("103 - Hamburger       - $19 unidade\n")
		escreva("104 - Cheeseburger    - $25 unidade\n")
		escreva("105 - Refrigerante    - $8  unidade\n")
		escreva("-------------------------------------\n")
		
		cadeia codigo
		inteiro quantidade
		real valorAPagar
		escreva("Informe o código do item: ")
		leia(codigo)

		escreva("Informe a quantidade do item: ")
		leia(quantidade)

		se(codigo == "100"){
			
			valorAPagar = quantidade * 15
			escreva("O valor a pagar será de R$ ", valorAPagar)
			
		} senao se(codigo == "101"){
			
			valorAPagar =  quantidade * 20
			escreva("O valor a pagar será de R$ ", valorAPagar)
			
		} senao se(codigo == "102"){
			
			valorAPagar =  quantidade * 22
			escreva("O valor a pagar será de R$ ", valorAPagar)
			
		}senao se(codigo == "103"){
			
			valorAPagar =  quantidade * 19
			escreva("O valor a pagar será de R$ ", valorAPagar)
			
		}senao se(codigo == "104"){
			
			valorAPagar =  quantidade * 25
			escreva("O valor a pagar será de R$ ", valorAPagar)
			
		}senao se(codigo == "105"){
			
			valorAPagar =  quantidade * 8
			escreva("O valor a pagar será de R$ ", valorAPagar)
			
		} senao{
			escreva("Código inválido!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 440; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */