programa
{
	
	funcao inicio()
	{
		real horasTrabalhadas, salarioPorHora, horasExtras, horasExtrasSalario, salarioTotal, porcentagem
		
		escreva("Informe o total de horas trabalhadas no mês: ")
		leia(horasTrabalhadas)

		escreva("Informe o seu salário por hora: ")
		leia(salarioPorHora)

		horasExtras = horasTrabalhadas - 160

		se(horasExtras > 0){
			porcentagem = ( horasExtras * salarioPorHora )* 0.5
			horasExtrasSalario =( horasExtras * salarioPorHora ) + porcentagem
			salarioTotal = (horasTrabalhadas - horasExtras) * salarioPorHora + horasExtrasSalario
			
			escreva("Salário total com horas extras: R$", salarioTotal)
			
		}senao{
			salarioTotal = horasTrabalhadas*salarioPorHora
			escreva("Salário total: R$", salarioTotal)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 753; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */