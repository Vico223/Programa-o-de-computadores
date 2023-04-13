programa
{
	inclua biblioteca Matematica --> mat

	
	funcao inicio()
	{
		inteiro numero, resultado, opcao, contador
		real operacao, raiz, potencia

		escreva("Informe um número de 1 a 10: \n")
		leia(numero)
		escreva("1 para Soma \n")
		escreva("2 para Subtração \n")
		escreva("3 para Multiplicação \n")
		escreva("4 para Divisão \n")
		escreva("Escolha uma das operações: \n")
		leia(operacao)

		para (contador = 1; contador <=10; contador++){
			
			se(operacao == 1){
			resultado = numero + contador
			escreva(" "+numero+" + "+contador+" = "+resultado+" \n")
			
			}senao se (operacao == 2){
			resultado = contador - numero
			escreva(" "+contador+" - "+numero+" = "+resultado+" \n")
			
			}senao se(operacao == 3){
			resultado = numero * contador
			escreva(" "+numero+" x "+contador+" = "+resultado+" \n")
			
			}senao{
			resultado = contador / numero
			escreva(" "+contador+" / "+numero+" = "+resultado+" \n")}
		}
		escreva("Quer os cálculos de pontenciação e raiz quadrada de "+numero+" ? \n")
		escreva("1 = Sim  2 = Não \n")
		leia(opcao)
			
			se(opcao == 1){
			potencia = mat.potencia(numero, 3.0)
			raiz = mat.raiz (numero, 2.0)
			escreva("\n")
			escreva("O número ao cubo é: "+potencia+". E a raiz quadrada do número é: "+raiz+". \n")}
			senao{
			escreva("\n")}
			
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1263; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */