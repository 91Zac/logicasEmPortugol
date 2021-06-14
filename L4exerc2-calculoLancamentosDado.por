programa
{
	funcao inicio(){
		inteiro lancamentos[10], maiorPonto=0, cont=0
		real soma=0.0
		
		para(inteiro i =0; i<10; i++){
			escreva("Qual o valor do lancamento "+(i+1)+" \n")
			leia(lancamentos[i])
			limpa()
			enquanto (lancamentos[i] <1 ou lancamentos[i]> 6){
				escreva("Entre com um valor válido.\n")
				leia(lancamentos[i])
				limpa()
		}
		soma = soma+lancamentos[i]
		se (lancamentos[i] >= maiorPonto ){
			se (lancamentos[i] != maiorPonto){
				cont = 0
			}
			maiorPonto = lancamentos[i]
			cont++
		}
		
	}
		para (inteiro i =0; i<10; i++){
			escreva("["+lancamentos[i]+"]")
		}
		escreva("\nMaior valor ", maiorPonto+"\n")
		escreva("\nA maior pontuação ocorreu "+cont+" vezes\n")
		escreva("\nA média dos valores é "+(soma/10)+"\n")	
		escreva("\nTotal de valores somados: ", soma+"\n")
		
	}
}
	
	


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 527; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */