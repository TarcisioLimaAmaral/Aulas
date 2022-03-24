programa
{
	
	funcao inicio()
	{
		inteiro anoAtual, anoNasc, idade
		
		escreva("Qual o ano atual: ")
		leia(anoAtual)
		escreva("Qual o ano que você nasceu: ")
		leia(anoNasc)

		idade = anoAtual - anoNasc
			
			se(idade < 18)
				{escreva("Você não pode tirar sua carteira de habilitação ainda.")}
			senao{
				se(idade > 18)
				{escreva("Você pode tirar sua carteira de habilitação.")}
				}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 72; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */