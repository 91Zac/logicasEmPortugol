programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		real p,m
		cadeia ex
		escreva("Qual é o peso da carga? ")
		leia(p)

		se (p>50){
			ex="Excesso"
			m = 4*(p - 50)
			escreva(ex+" de peso," + " a multa será de "+(mat.arredondar(m,2)))
		}
		senao {
			ex="0"
			m = 0
			escreva(ex+ " de Excesso: "+" O Valor da multa: "+m)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 356; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */