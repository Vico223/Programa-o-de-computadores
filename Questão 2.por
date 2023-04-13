programa
{
	
	funcao inicio()
	{
		real numero, numero2, resultado 
		caracter operacao

		escreva("Digite o primeiro número real e tecle enter \n")
		leia(numero)
		escreva("Digite o segundo número real e tecle enter\n")
		leia(numero2)

		escreva("+ para Soma \n")
		escreva("- para Subtração \n")
		escreva("/ para Divisão \n")
		escreva("* para Multiplicação \n")

		escreva("escolha uma das quatro operações \n")
		leia(operacao)

		limpa()

		 escolha(operacao)
		{
			caso '+': resultado = numero + numero2
					escreva(""+resultado+"")
					pare

			caso '-': resultado = numero - numero2
					escreva(""+resultado+"")
					pare

			caso '/':
					se(numero2 !=0){
						resultado = numero/numero2
						escreva(""+resultado+"")
						}senao{
							escreva("Divisor deve ser diferente de zero \n")
							}
							pare


			caso '*': resultado = numero * numero2
					escreva(""+resultado+"")
					pare						
			
			         
			
			
			
			
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