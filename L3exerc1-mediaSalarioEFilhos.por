programa
{
	inclua biblioteca Matematica -->mat
	
	funcao inicio()
	{
		//Declaração de variáveis:
		real sal,maiorSal=0, percSalAteCem=0, somaSals=0, somaFilhos=0
		inteiro numFilhos,n=0

		para(inteiro i=0;i<20;i++){
			escreva("Qual o seu salário? ")
			leia(sal)
			se(sal > maiorSal){
				maiorSal=sal
				somaSals=somaSals+sal
			}
			se(sal <= 100){
				n++
				percSalAteCem = ((n*100)/20)
			}
			escreva("Qual o seu número de filhos? ")
			leia(numFilhos)
			somaFilhos= numFilhos+somaFilhos
			limpa()
		}
		limpa()
		escreva("\nA média de salário é: "+mat.arredondar((somaSals/20),2))
		escreva("\nA média de filhos é: " +mat.arredondar((somaFilhos/20),2))
		escreva("\nO maior salário é: " + maiorSal)
		escreva("O percentual de pessoas que recebem até 100 reais é: " + percSalAteCem+" %.\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 397; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */