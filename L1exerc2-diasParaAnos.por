programa
{
	
	funcao inicio()
	{
		inteiro totalDias,anos,meses,dias
		cadeia idadeAtual

		escreva("Quantos dias no total? ")
		leia(totalDias)
		escreva("-----------------------------------------------------------")

		anos = (totalDias/365)
		meses = (totalDias%365)/30
		dias = (totalDias-(anos*365+meses*30))
		idadeAtual = ("\nA idade é: "+anos+" anos "+meses+" meses e "+dias+" dias.")
		escreva(idadeAtual)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 419; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */