programa
{
	
	funcao inicio()
	{    
		inteiro doacao
		
		escreva("Muito obrigado por ajudar.")
		escreva("\nDiga qual o valor da sua doação?")
		escreva("\nPara doar R$10.00, digite 1")	
		escreva("\nPara doar R$20.00, digite 2")
		escreva("\nPara doar R$50.00, digite 3")
		escreva("\nPara doar R$100.00, digite 4\n")
		leia(doacao)

		escolha(doacao)
		{
		caso 1:
			escreva("Sua doação de R$10.00 foi computada, muito obrigado.")
			pare
		caso 2:
			escreva("Sua doação de R$20.00 foi computada, muito obrigado.")
			pare
		caso 3:
			escreva("Sua doação de R$50.00 foi computada, muito obrigado.")
			pare
		caso 4:
			escreva("Sua doação de R$100.00 foi computada, muito obrigado.")
			pare
		caso contrario:
			escreva("Dgito inválido.")
		}		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 324; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */