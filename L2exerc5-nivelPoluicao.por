programa
{
	inclua biblioteca Matematica -->mat
	funcao inicio()
	{
		//Declarando Variáveis
		real indice
		//Solicitando valores de entrada
		escreva("Qual o índice atual? ")
		leia(indice)
		//Estrutura condicional e suas respectivas saídas
		se(indice>0.05 e indice<0.25){
			limpa()
			escreva ("A poluição está em um nível aceitavel.\n")
		}
		senao se(indice>=0.3 e indice<0.4){
			limpa()
			escreva ("Intimar empresas do 1° Grupo a suspenderem suas atividades.\n")
		}
		senao se(indice>=0.4 e indice<0.5){
			limpa()
			escreva ("Intimar empresas do 1° e 2° Grupo a suspender suas atividades.\n")
		}
		senao se (indice>+0.5){
			limpa()
			escreva("Todos os grupos devem ser notificados a paralisarem suas atividades.\n")
}

	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 735; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz;
 */