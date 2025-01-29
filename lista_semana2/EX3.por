programa
{
	
	funcao inicio()
	{
		//recebendo variaveis
		cadeia nome
		real salario, faturamento, abono = 300

		//recebendo valores
		escreva("Qual o nome do vendedor?\n")
		leia(nome)
		escreva("Qual o salario base do vendedor?\n")
		leia(salario)
		escreva("Qual o faturamento do vendedor?\n")
		leia(faturamento)

		limpa()

		//processamento de dados

		se(faturamento > 5000){
			salario = salario + abono
		}
		
		//exibir resultados
		escreva("O salario final do vendedor ", nome, " e: ", salario)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 512; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */