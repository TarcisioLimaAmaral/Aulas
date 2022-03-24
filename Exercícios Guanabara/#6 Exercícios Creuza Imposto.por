programa
{
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{
		real taxa,preco
	
		escreva("É Creuza, achou que ia comprar muito e ficar de boa? Nada disso.\n Diga, qual o preço total dos seus produtos: ")
		leia(preco)
		taxa = preco*0.6
		escreva("Ok Creuza, o valor do imposto que você deverá pagar é de: ",m.arredondar(taxa,2))
	}
 
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 88; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */