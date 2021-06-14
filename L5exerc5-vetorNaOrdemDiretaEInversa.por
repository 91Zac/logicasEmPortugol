programa
{
	funcao inicio()
	{
		inteiro vetor[5]
		inteiro codigo=1
		
		enquanto(codigo != 0){
		para (inteiro x = 0; x<5; x++)
		{
			escreva("\nDigite o valor:",x+1," : ")	
			leia(vetor[x])
		}
		limpa()
		escreva("Digite o codigo 0 /1 /2 :\n")
		leia(codigo)
		se(codigo == 1){
			para (inteiro i= 0;i<5; i++){
				escreva("["+vetor[i]+"]") 
			}
			escreva("\n")
		}senao se (codigo == 2){
			para (inteiro i= 4; i>=0; i--){
				escreva("["+vetor[i]+"]") 
			}
			escreva("\n")
		}
		senao se(codigo >2 ou codigo <0){
			escreva("Código inválido, tente novamente\n\n") 
		}
			
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 488; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */