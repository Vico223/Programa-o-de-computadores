programa
{
	
	funcao inicio()
	{
		real nota, nota2, resultado

		escreva("Digite a sua primeira nota e tecle enter. \n")
		leia(nota)
		escreva("Digite a sua segunda nota e tecle enter. \n")
		leia(nota2)

		resultado = ((nota + nota2) /2)

		se(resultado >=6){
			escreva("Sua média é ",resultado," parabéns você está aprovado \n") 
		}senao{
			escreva("Sua média é ",resultado," você não foi aprovado \n")
		}

		

		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 359; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 */