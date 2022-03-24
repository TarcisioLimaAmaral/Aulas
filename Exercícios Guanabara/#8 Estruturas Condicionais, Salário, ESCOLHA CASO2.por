programa
{
	
	funcao inicio()
	{
		cadeia nome
		real salario
		inteiro depen
	
		escreva("Qual o nome do funconário: ")
		leia(nome)
		escreva("qual o salário do funcionário: ")
		leia(salario)
		escreva("Qual a quantidade de dependentes do funcionário: ")
		leia(depen)

		escolha(depen)
		{
		caso 0:
			escreva("Seu novo salário será de: R$ ", salario*1.05)
			pare
		caso 1, 2, 3: // caso: 1,2,3 caso((1),(2),(3)) caso(1 ou 2 ou 3) caso ((1) ou (2) ou (3))
			escreva("Seu novo salário será de: R$ ", salario*1.10)
			pare
		caso 4, 5, 6:
			escreva("Seu novo salário será de: R$ ", salario*1.15)
			pare
		caso contrario:
			escreva("Seu novo salário será de: R$ ", salario*1.18)	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 383; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */