programa
{
	
	funcao inicio()
	{
		//Declarando Variáveis
		real n,ex,salarioTotal
		inteiro const horaDeReferncia = 50 
		//Solicitando valores de entrada
		escreva("Qual foi o número de horas trabalhadas? ")
		leia(n)
		//Estrutura condicional e suas respectivas saídas
		se(n >horaDeReferncia){
			ex = n - horaDeReferncia
			salarioTotal = (horaDeReferncia*10)+(ex*20)
			escreva ("O salario total é "+salarioTotal+ " reais e excedente foi de "+(ex*20)+" reais.\n")
		}
		senao{
			salarioTotal = (n*10)
			escreva("O salario total é "+salarioTotal+" reais e não teve salário excedente")
}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */