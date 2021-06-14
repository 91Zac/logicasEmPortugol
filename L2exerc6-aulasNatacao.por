programa{
	   funcao inicio(){

		 //Declarando Variável
           inteiro idade
           //Solicitando entradas
           escreva("\n sua idade:  ")                        
	      leia(idade) 
	      //Estrutura condicional com respectivas saidas                  	
           se (idade<=4){
           	limpa()
           	escreva("Olá, descupe nao oferecemos aulas para pessoas menores de 4 anos.\n")
               }
           senao se (idade>=5 e idade<=7){
           	limpa()
             escreva("Olá, pela sua idade voce se encaixa no perfil: Infantil A.\n")
               }
           senao se(idade>=8 e idade<=11){
           	limpa()
           	escreva("Olá, pela sua idade voce se encaixa no perfil:infantil B.\n")                            
               }
            senao se(idade>=12 e idade<=13){
            	limpa()
			 escreva("Olá, pela sua idade voce se encaixa no perfil juvenil A.\n")                            
               }
             senao se(idade>=14 e idade<=17){
             	limpa()
                escreva("Olá, pela sua idade voce se encaixa no perfil Juvenil B.\n")                            
               }
             senao se(idade>=18){
             	limpa()
                escreva("Olá, pela sua idade voce se encaixa no perfil: Adulto.\n")  
             }                          
       }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 403; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */