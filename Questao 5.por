programa
{
	
	funcao inicio()
	{
		inteiro numero, maiorNumero = 0

		para(inteiro cont = 1; cont <=15; cont++){
			escreva("Digite o "+cont+" número \n")
			leia(numero)

			se(cont==1){
				maiorNumero=numero
			}senao{
				se(numero>maiorNumero){
				maiorNumero=numero	 
				}
			}
		}
		escreva("Maior Número: "+maiorNumero+" \n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 314; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */