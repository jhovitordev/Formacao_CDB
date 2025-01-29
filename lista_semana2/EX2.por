programa
{
	
	funcao inicio()
	{
		//declarando variaveis
		real peso, altura, imc

		// recebendo valores
		escreva("Qual e o seu peso?\n")
		leia(peso)
		escreva("Qual a sua altura?\n")
		leia(altura)

		//processamento dos dados
		imc = peso/(altura*altura)

		//exibir resultados
		escreva("Seu IMC e: ", imc)
		se(imc >= 25){
			escreva("\nIndice acima")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 345; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */