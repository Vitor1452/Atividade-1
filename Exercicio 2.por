programa
{
	inclua biblioteca Matematica --> mat
	
	
	funcao inicio()
	{

	real n1,n2,n3,media
	real arredondamento
	

		
		escreva("O valor de n1?\n")
		leia(n1)

		escreva("O valor de n2?\n")
		leia(n2)

		escreva("O valor de n3?\n")
		leia(n3)

		media = (n1 + n2 + n3) /3


		arredondamento = mat.arredondar(media, 2)
		escreva("a media é:" , arredondamento, "\n")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 320; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */