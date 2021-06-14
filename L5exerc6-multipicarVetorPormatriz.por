programa
{
	inclua biblioteca Util
	funcao inicio()
	{
		inteiro vetor[3]
			inteiro matriz[3][3] 
			inteiro tamanhoVetor=0, linha=0, coluna=0
			
			escreva("\nVETOR\n")
			para (tamanhoVetor=0; tamanhoVetor <3; tamanhoVetor++)
			{
				vetor[tamanhoVetor] = Util.sorteia(1,10)
				escreva(vetor[tamanhoVetor])
				escreva(" ")
			}
			escreva("\nMATRIZ\n")
			para (linha = 0; linha<3; linha++)
			{
				para (coluna = 0; coluna<3; coluna++) 
				{
					matriz[linha][coluna]=Util.sorteia(1,100)
					escreva(matriz[linha][coluna])
					escreva(" ")	
				}
				escreva("\n") 
			}
			escreva("\nRESULTADO DA MULTIPLICACAO\n")
			para (linha = 0; linha<3; linha++)
			{
				para (coluna = 0; coluna<3; coluna++)
				{
					escreva(vetor[coluna]*matriz[linha][coluna]+" ")
				}
				escreva("\n")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 802; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */