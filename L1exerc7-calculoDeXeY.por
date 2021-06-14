programa
{
/** Um sistema de equações lineares do tipo: 
ax+by = c
dx+ey = f
pode ser resolvido segundo mostrado abaixo : 
x = (ce-bf) / (ae-bd)
y = (af-cd) / (ae-bd) */
	
	funcao inicio()
	{
//declarando variáveis
		real a,b,c,d,ex,f,x,y
		
//slicitando dados para atribuir às respecivas variáveis.
		escreva("Entre com o valor de a: ")
		leia(a)
		escreva("Entre com o valor de b: ")
		leia(b)
		escreva("Entre com o valor de c: ")
		leia(c)
		escreva("Entre com o valor de d: ")
		leia(d)
		escreva("Entre com o valor de e: ")
		leia(ex)
		escreva("Entre com o valor de f: ")
		leia(f)
		
//montando código Java para resolver sistema de euação proposto. 
		x = ((c*ex) - (b*f)) / ((a*ex)-(b*d))
		y = ((a*f)-(c*d))/((a*ex)-(b*d))
//
		escreva("O valor de X é: ", x+ "e o valor de Y é: ",y)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 591; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */