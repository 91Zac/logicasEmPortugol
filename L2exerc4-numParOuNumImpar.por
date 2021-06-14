programa
{
	inclua biblioteca Matematica -->mat
	funcao inicio()
	{
		//Declarando Variáveis
		inteiro numero
		//Solicitando valores de entrada
		escreva("Qual o número? ")
		leia(numero)
		//Estrutura condicional e suas respectivas saídas
		se(numero<0){
			limpa()
			escreva ("O número " + numero +" é negativo\n")
		}
		senao se(numero%2 == 0){
			limpa()
			escreva ("O número " + numero +" é par\n")
		}
		senao{
			limpa()
			escreva ("O número " + numero +" é impar\n")
}

	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 487; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */