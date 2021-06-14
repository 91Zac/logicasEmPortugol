programa
{
	funcao inicio()
	{
		inteiro pontuacoes[5], maiorP=0
		para(inteiro i=0; i<5; i++){
			escreva("Entre com a pontuacao "+ (i+1)+" ")
			leia(pontuacoes[i])
			limpa()
			se (pontuacoes[i] > maiorP){
				maiorP = pontuacoes[i]
			}
		}
		para(inteiro i=0; i<5; i++){
		escreva("["+pontuacoes[i]+"]")
		}
		escreva ("\nA maior pontuação é: "+ maiorP+"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 369; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */