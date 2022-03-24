programa
{
	inclua biblioteca Matematica--> m
	
	funcao inicio()
	{
		inteiro cont=1, conversoes
		real reais, dolar=2.22

		escreva("Quantos conversões você deseja: ")
		leia(conversoes)
		
		enquanto(cont<=conversoes){

		cont = cont+1
		
		escreva("Olá Creuza, diga-me, quantos reais você possuí: ")
		leia(reais)
		dolar = reais/2.22
	
		escreva("Certo, você poderá converter seus ", reais," em ", m.arredondar( dolar,2)," dólares.\n")

		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 235; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */