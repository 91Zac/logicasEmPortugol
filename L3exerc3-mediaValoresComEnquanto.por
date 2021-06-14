programa
{
	
	funcao inicio()
	{
		real numero=0,somaNumero=0,n=0
		escreva("Digite um número ")
			leia(numero)
		
		enquanto(numero>0){
			n=n+1
			somaNumero = somaNumero+numero
			escreva("Digite um número ")
			leia(numero)
		}
		limpa()
		escreva("\nA somatória dos números digitados é: "+ somaNumero+"\n")
		escreva("\nA média desses números é: "+(somaNumero/n)+"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 379; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */