programa
{
	inclua biblioteca Util --> U
	
	funcao inicio()
	{
		inteiro numero
		inteiro n1,n2

		escreva("Numero inicial: ")
		leia(n1)
		escreva("Numero final: ")
		leia(n2)

		numero= U.sorteia(n1, n2)
		escreva("Número Sorteado: ", numero)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 41; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */