programa
{
	inclua biblioteca Matematica -->mat
	funcao inicio()
	{
		real soma = 0, numerador = 1, denominador =1
		para(denominador; denominador<=50; denominador++){
			 soma += numerador/denominador
			 numerador+=2
		}
		escreva("Valor Final = " +mat.arredondar(soma,3)+"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 284; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */