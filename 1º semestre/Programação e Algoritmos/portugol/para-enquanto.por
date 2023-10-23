programa
{
	
	funcao inicio()
	{
		inteiro contador
		real nota, media, soma = 0.0

		para(contador = 1; contador <=5;contador++){
			
			escreva("Informe a ",contador,"ª nota: ")
			leia(nota)
			
			enquanto(nota<0 ou nota>10){
				escreva("Nota inválida, digite novamente: ")
				leia(nota)
			}
			soma = soma+nota
		}

		media = soma/5
		escreva(media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 133; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */