programa
{
	inclua biblioteca Util
	funcao inicio()
	{
		inteiro n1[4][6], n2[4][6], m1[4][6], m2[4][6]
		escreva("Matriz N1: \n")
		para(inteiro lin=0;lin < 4;lin++){
			para (inteiro col=0;col<6; col++){
				n1[lin][col] = Util.sorteia(0, 100)
				escreva("["+n1[lin][col]+"]")
				
			}
			escreva ("\n")
		}
			escreva ("\n_________________________________\n\n")
			escreva("Matriz N2: \n")
			para(inteiro lin=0;lin < 4;lin++){
				para (inteiro col=0;col<6; col++){
					n2[lin][col] = Util.sorteia(0, 100)
					escreva("["+n2[lin][col]+"]")
				}
			escreva ("\n")
		}
			escreva ("\n_________________________________\n\n")
			escreva("Matriz M1: \n")
			para(inteiro lin=0;lin < 4;lin++){
				para (inteiro col=0;col<6; col++){
					m1[lin][col] = n1[lin][col]+n2[lin][col]
					escreva("["+m1[lin][col]+"]")
				}
			escreva ("\n")
		
		}
			escreva ("\n__________________________________\n\n")
			escreva("Matriz M2: \n")
			para(inteiro lin=0;lin < 4;lin++){
				para (inteiro col=0;col<6; col++){
					m2[lin][col] = n1[lin][col]-n2[lin][col]
					escreva("["+m2[lin][col]+"]")
				}
			escreva ("\n")
		}
			escreva ("\n_________________________________\n")
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 410; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */