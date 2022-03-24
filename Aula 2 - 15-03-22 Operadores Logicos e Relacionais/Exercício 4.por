programa
{
	
	funcao inicio()
	{
		caracter simbolo
		
		real n1,n2

		escreva("Indique o primeiro número: ")
		leia(n1)
		escreva("Indique o segundo número: ")
		leia(n2)
		escreva("Agora indique qual a operação desejada: + para soma, - para subtração, * para multiplicação, / para divisão: ")
		leia(simbolo)

		
			escolha(simbolo){
			
			caso '+': escreva("A soma entre ambos é ", n1+n2)
			pare
			caso '-': escreva("A subtração de ", n1, " por ", n2, " é ", n1-n2) 
			pare
			caso '*': escreva("A multiplicação será: ", n1*n2)
			pare
			caso '/': escreva("A divisão de ", n1, " por ", n2, " é ", n1/n2)


			}
			




		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 470; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */