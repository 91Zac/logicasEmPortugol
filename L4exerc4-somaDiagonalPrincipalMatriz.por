programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		
		
		const inteiro LINHA = 3
		const inteiro COLUNA = 3
		inteiro quad[LINHA][COLUNA]
		inteiro somaDiagonal = 0
		para (inteiro i = 0; i<LINHA; i++)
		{
			para(inteiro j = 0; j<COLUNA; j++)
			{
				quad[i][j] = Util.sorteia(1, 100)  //x = 2 = y= 2
				se (i==j)
				{
					somaDiagonal = somaDiagonal + quad[i][j]	
				}
				
			}
		}
		para ( inteiro i = 0; i<LINHA; i++) // LINHA
		{
			para (inteiro j = 0; j<COLUNA; j++) //coluna
			{
				escreva(quad[i][j])
				escreva(" ")
			}
			escreva("\n")
			
		}
		escreva("TOTAL DE VALORES DA DIAGONAL PRINCIPAL DA MATRIZ "+somaDiagonal+"\n")
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 377; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */