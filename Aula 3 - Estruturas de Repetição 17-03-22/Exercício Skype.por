programa
{
	
	funcao inicio()
	{
		cadeia nomeCom, nomeVen 
		real valorImo, ITBI=0.35, laudemio=0.25 , calcular, comissao
		caracter sair ='n'

		enquanto(sair !='S' e sair!='s'){
	
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

		escreva("\nO Valor a receber é de: R$ ",calcular - comissao)

		escreva("\nDeseja sair? S para sim, N para continuar: ")
		leia(sair)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 681; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */