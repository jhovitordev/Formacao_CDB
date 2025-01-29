programa
{
	
	funcao inicio()
	{
		//declarando variaveis
		real salario, gratificacao, salario_final

		//recebendo os dados
		escreva("Qual é o seu salario base? \n")
		leia(salario)

		//processando dados
		gratificacao = salario * 0.10 
		salario = salario + gratificacao

		se(salario <= 1200){
			salario_final = salario - (salario*0.15)
		}
		senao{
			salario_final = salario - (salario*0.2)
		}

		limpa()
		//exibindo resultados
		escreva("O salario final e: ", salario_final)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 409; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */