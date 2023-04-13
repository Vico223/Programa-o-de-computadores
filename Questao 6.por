programa
{
	
	funcao inicio()
	{
		real preco, maiorP=0
		cadeia nome, maiorN=""
		inteiro opcao=1

		enquanto(opcao == 1){
			escreva("Digite o nome do produto \n")
			leia(nome)
			escreva("Digite o preço do produto \n")
			leia(preco)
			se(preco > maiorP){
				maiorP = preco
				maiorN = nome
			}
			escreva("Deseja colocar outro produto? \n")
			escreva("1 = sim 2 = não \n")
			leia(opcao)

		enquanto(opcao == 0 ou opcao > 2){
				
		escreva("Não existe essa opção \n")
		}

		
		}
		escreva("O produto mais caro é  "+maiorN+" \n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 529; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */