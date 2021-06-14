programa
{
	
	funcao inicio()
	{
		// Declação de variáveis
		inteiro base, altura, area
		//Entrada de dados
		escreva("Entre com o valor da base do triãngulo ")
		leia(base)
		escreva("Entre com o valor da altura do triãngulo ")
		leia(altura)
		//Estrutura condiciona e saídas possiveis

		se(base>0 e altura>0){
			limpa()
			area = ((base*altura)/2)
			escreva("A área desse triangulo é " + area+".\n")
		}
		senao{
			limpa()
			escreva("Entre com um valor válido.\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 483; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */