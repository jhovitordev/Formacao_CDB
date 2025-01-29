programa
{
	
	funcao inicio()
	{
		//declarando variaveis
		inteiro opcao
		real custo = 2.20, valor_final

		//recebendo dados
		escreva("************** XPTO ***************\n\n")
		escreva("Somos um empresa que alugamos carros para longas distancias. ",
				"Escolha a cidade destino:\n1 - Vitoria \n2 - Muriae \n3 - Niteroi \n4 - Piracicaba\n")
		leia(opcao)
		limpa()
		
		//processamento dos dados
		escolha(opcao)
		{
			caso 1:
			  	valor_final = 949*custo
			  	escreva("O valor final a ser pago de Sao Paulo para Vitoria é: ", valor_final)
			pare
			
			caso 2:
				valor_final = 628*custo
				escreva("O valor final a ser pago de Sao Paulo para Mariae é: ", valor_final)
			pare

			caso 3:
				valor_final = 424*custo
				escreva("O valor final a ser pago de Sao Paulo para Niteroi é: ", valor_final)
			pare

			caso 4:
				valor_final = 168*custo
				escreva("O valor final a ser pago de Sao Paulo para Piracicaba é: ", valor_final)
			pare

			caso contrario:
				escreva("Cidade não atendida pela empresa”.")
				
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 72; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */