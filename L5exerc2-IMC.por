programa
{
	inclua biblioteca Matematica -->mat
	funcao inicio()
	{
		real imc=0, peso=0, altura=0
		
		escreva("Qual o seu peso? ")
		leia(peso)
		escreva("Qual a sua altura? ")
		leia(altura)
		imc=peso/(altura*altura)

		se (imc<18.5){
			limpa()
			escreva("IMC="+mat.arredondar(imc, 2)+"\nAbaixo do peso\n")
		}
		senao se (imc<25){
			limpa()
			escreva("IMC="+mat.arredondar(imc, 2)+"\nPeso Normal\n")
		}
		senao se (imc<30){
			limpa()
			escreva("IMC="+mat.arredondar(imc, 2)+"\nAcima do peso\n")
		}
		senao{
			limpa()
			escreva("IMC="+mat.arredondar(imc, 2)+"\nObesidade\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 98; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */