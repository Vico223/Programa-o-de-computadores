programa
{
	
	funcao inicio()
	{
		caracter moeda, moedaNova
		real valor, valorConvertido, dolar = 4.92, euro = 5.41
		

		escreva("R = Real \n")
		escreva("D = Dolar \n")
		escreva("E = Euro \n")
		escreva("Digite a moeda a ser convertida: \n")
		leia(moeda)

		escreva("Digite o valor: \n")
		leia(valor)

		escreva("R = Real \n")
		escreva("D = Dolar \n")
		escreva("E = Euro \n")
		escreva("Digite a moeda para conversão: \n")
		leia(moedaNova)

		limpa()

		escolha(moeda){
			caso'R':
				   se(moedaNova== 'D'){
				   	valorConvertido = valor/dolar
				   	escreva("O valor convertido de Real para Dolar é de "+valorConvertido+" \n")}
				   se(moedaNova== 'E'){
				   	valorConvertido = valor/euro
				   	escreva("O valor convertido de Real para Euro é de "+valorConvertido+" \n")}
				   pare

			caso 'D':
				   se(moedaNova== 'R'){
				   	valorConvertido= valor * dolar
				   	escreva("O valor convertido de Dolar para Real é de "+valorConvertido+ "\n")}
				   se(moedaNova== 'E'){
				   	valorConvertido = valor * 0.90985	
				   	escreva("O valor convertido de Dolar para Euro é de "+valorConvertido+" \n")}
				   	pare

			caso 'E':
				   se(moedaNova== 'R'){
				   	valorConvertido = valor * euro 
				   	escreva("O valor convertido de Euro para Real é de "+valorConvertido+" \n")}
				   se(moedaNova== 'D'){
				   	valorConvertido = valor * 1.086
				   	escreva("O valor convertido de Euro para Dolar é de "+valorConvertido+" \n")}
				   	pare
				   	
				   }
				
			
			
			
			
			
			
			
			
			
			
			
			
			
			
		
			
					
						
						
		

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1476; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */