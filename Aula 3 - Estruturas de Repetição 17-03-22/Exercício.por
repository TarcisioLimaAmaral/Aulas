programa
{
	
	funcao inicio()
	{
		cadeia nomeCom, nomeVen 
		real valorImo, ITBI=0.35, laudemio=0.25 , calcular, comissao
		caracter S, s

		escreva("Entre com o valor do imóvel: ")
		leia(valorImo)
		escreva("Insira o nome do Comprador: ")
		leia(nomeCom)
		escreva("Insira o nome do Vendedor: ")
		leia(nomeVen)

		calcular = (valorImo+(valorImo*ITBI)+(valorImo*laudemio))
		escreva("Total Geral gasto:R$ ", calcular)

		comissao = calcular*0.05
		escreva("\nValor da Comissão: ",comissao)

		escreva("O Valor a receber é de: R$ ",calcular - comissao)
		escreva("
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 509; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */