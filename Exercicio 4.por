programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		
	inteiro distancia
	real combustivel,medio

	escreva("Qual a distancia percorrida? \n")
	leia(distancia)

	escreva("Qual a quantidade de combustivel gasto? \n")
	leia(combustivel)


	medio=(distancia /combustivel)
	
	escreva("O consumo medio é: \n",Matematica.arredondar(medio,3))
	leia(medio)

	
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */