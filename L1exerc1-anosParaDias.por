programa
{
	
//	 * 1. Faça um sistema que leia a idade de uma pessoa expressa em 
	// * anos, meses e dias e mostre-a expressa apenas em dias. 
	 
	inclua biblioteca Calendario -->cldr
	funcao inicio()
	{
		/*inteiro anos,meses,dias,totalEmDias
	
		escreva("Quantos anos? ")
		leia(anos)
		escreva("Quantos meses? ")
		leia(meses)
		escreva("Quantos dias? ")
		leia(dias)

		totalEmDias = ((anos*365)+(meses*30)+dias)
		limpa()
		escreva("O total em dias é: "+ totalEmDias + "\n")
		*/
		
		inteiro anoAtual = cldr.ano_atual()
		inteiro diaAtual = cldr.dia_mes_atual()
		inteiro mesAtual = cldr.mes_atual()
		inteiro dn[3], totalEmDias, totalDiasMeses 

		escreva("Informe dia de Nascimento ")
		leia(dn[0])
		escreva("informe mes de Nascimento? ")
		leia(dn[1])
		escreva("informe ano de Nascimento? ")
		leia(dn[2])
		se(mesAtual>=dn[1]){
		totalDiasMeses = (mesAtual - dn[1])*30
		totalEmDias = (((anoAtual-dn[2])*365)+totalDiasMeses+(30-dn[2]))
		limpa()
		escreva("O total em dias é: "+ totalEmDias + "\n")
		}
		senao{
			totalDiasMeses = (mesAtual - dn[1]+12)*30
			totalEmDias = (((anoAtual-dn[2]-1)*365)+totalDiasMeses+(30-dn[2]))
		limpa()
		escreva("O total em dias é: "+ totalEmDias + "\n")
			}	
		
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 832; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */