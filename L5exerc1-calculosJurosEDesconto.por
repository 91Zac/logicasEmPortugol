programa
{
	funcao inicio()
	{
		real valorFinalProduto, valorDeEtiqueta
		inteiro opcaoPagamento = 0

		escreva("qual o valor do produto  ")
		leia(valorDeEtiqueta)
		limpa()
		
		escreva("\nDigite 1 para pagar a vista no dinheiro ou cheque;\nDigite 2 para a vista no cartão de crédito,\n3 para parcelar em duas vezes;\nou 4 para parcelar em três vezes  ")
		leia(opcaoPagamento)
		limpa()
		
		se (opcaoPagamento == 1){
			valorFinalProduto = valorDeEtiqueta*80/100
			escreva("O produto terá desconto de 20%, sairá por: "+ valorFinalProduto+"\n")
		}
		senao se(opcaoPagamento == 2){
			valorFinalProduto = valorDeEtiqueta*85/100
			escreva("O produto terá desconto de 15%, sairá por: "+ valorFinalProduto+"\n")
		}
		senao se(opcaoPagamento == 3){
			valorFinalProduto = valorDeEtiqueta
			escreva("O produto sairá no valor de etiqueta sem juros: "+ valorFinalProduto+"\n")
		}
		senao se(opcaoPagamento == 4){
			valorFinalProduto = valorDeEtiqueta*110/100
			escreva("O produto terá acréscimo de uma taxa de 10%, sairá por: "+ valorFinalProduto+"\n")
		}
		senao{
			escreva("Opção inválida, por favor reinicie o processo"+"\n")

		}
		
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 10; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */