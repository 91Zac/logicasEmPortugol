programa
{
	inclua biblioteca Matematica -->mat
	funcao inicio()
	{
		//Declarando Variáveis
		real num1,num2,num3,num4
		//Solicitando valores de entrada
		escreva("Qual o primeiro número? ")
		leia(num1)
		escreva("Qual o segundo número? ")
		leia(num2)
		escreva("Qual o terceiro número? ")
		leia(num3)
		escreva("Qual o quarto número? ")
		leia(num4)
		//Estrutura condicional e suas respectivas saídas
		se(mat.potencia(num3,2) >= 1000){
			limpa()
			escreva ("O resutado é "+ (mat.potencia(num3,2))+"\n")
		}
		senao{
			limpa()
			escreva ("O prieiro Número é = "+ num1+ " e seu quadrado é "+(mat.potencia(num1,2)))
			escreva ("\nO segundo Número é = "+ num2+ " e seu quadrado é "+(mat.potencia(num2,2)))
			escreva ("\nO terceiro Número é = "+ num3+ " e seu quadrado é "+(mat.potencia(num3,2)))
			escreva ("\nO quarto Número é = "+ num4+ " e seu quadrado é "+(mat.potencia(num4,2))+"\n")
}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 907; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */