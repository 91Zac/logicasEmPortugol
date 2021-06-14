programa
{
	inclua biblioteca Util
	funcao inicio()
	{
		inteiro numero = 0, intervalo1 = 0, intervalo2 =0,intervalo3 = 0, intervalo4=0
		
		enquanto(numero >= 0){
		numero = Util.sorteia(-10, 100)
		
		se (numero>0 e numero<25){
			intervalo1++
		}
		senao se (numero>25 e numero<=50){
			intervalo2++
		}
		senao se (numero>50 e numero<=75){
			intervalo3++
		}
		senao se (numero>75 e numero<=100){
			intervalo4++)
		}
		escreva("Sorteado "+numero+ "\n") 
		}
		escreva("\nNo Intervalo 1, de 0 a 25, entraram "+ intervalo1+" números\n")
		escreva("No Intervalo 2, de 26 a 50, entraram "+ intervalo2+" números\n")
		escreva("No Intervalo 3, de 51 a 75, entraram "+ intervalo3+" números\n")
		escreva("No Intervalo 4, de 76 a 100, entraram "+ intervalo4+" números\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 249; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */