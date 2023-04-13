programa
{
	
	funcao inicio()
	{
		inteiro lado, lado2, resultado

		escreva("Digite o valor de um dos lados e tecle enter: \n")
		leia(lado)
		escreva("Digite o valor do outro lado e tecle enter \n")
		leia(lado2)

		se(lado==lado2){
			resultado = lado * lado2
			escreva("É um Quadrado e o valor da área é de "+resultado+" \n")
			}senao{
				resultado = lado * lado2
				escreva("É um retângulo e o valor da área é de "+resultado+" \n")}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 335; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */