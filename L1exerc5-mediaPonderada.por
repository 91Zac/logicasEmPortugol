programa
{
	
	funcao inicio()
	{
		real nota1,nota2,nota3,mediaFinal
		inteiro peso1=2,peso2=3,peso3=5
		escreva("Entre com a primeira nota ")
		leia(nota1)
		escreva("Entre com a segunda nota ")
		leia(nota2)
		escreva("Entre com a terceira nota ")
		leia(nota3)

		mediaFinal =(nota1*peso1 + nota2*peso2 + nota3*peso3)/(peso1+peso2+peso3)
		escreva("A média do aluno é: "+ mediaFinal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 391; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */