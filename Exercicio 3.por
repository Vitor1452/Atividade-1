programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{ 
		
	cadeia nome
	real salario,vendas,total

	escreva("Nos informe o seu nome? \n")
	leia(nome)

	escreva("Nos informe o seu total de vendas: \n")
	leia(vendas)

	escreva("Nos informe o seu salario: \n")
	leia(salario)

	total=(vendas*0.15)+salario
	
	escreva("Você recebera um total de comissão: \n",Matematica.arredondar(total,2))
	
	

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 365; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */