programa
{
	
	funcao inicio()
	{
		real valorEmp, valorEmpFinal, prest, valorPrest
		escreva("Então Creuza, insira o valor do empréstimo que você quer: ")
		leia(valorEmp)
		valorEmpFinal = valorEmp*1.2
		escreva("O valor final que você deverá pagar é de: ",valorEmpFinal)
		escreva("\nAgora infome o número de prestações que você gostaria fazer: ")
		leia(prest)
		valorPrest = valorEmpFinal/prest
		escreva("Cada prestação ficará no falor de: ",valorPrest)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 463; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */