programa
{
	
	funcao inicio()
	{
		inteiro totalSegundos,horas,minutos,segundos
		cadeia tempoConvertido

		escreva("Quantos segundos de duração total? ")
		leia(totalSegundos)
		escreva("-----------------------------------------------------------")

		horas = (totalSegundos/3600)
		minutos = (totalSegundos%3600)/60
		segundos = (totalSegundos-(horas*3600+minutos*60))
		tempoConvertido = ("\nA duração do evento foi: "+horas+" horas "+minutos+" minutos e "+segundos+" segundos.")
		escreva(tempoConvertido)
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 515; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */