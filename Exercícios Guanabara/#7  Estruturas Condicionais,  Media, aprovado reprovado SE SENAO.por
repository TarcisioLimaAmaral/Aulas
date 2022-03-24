programa
{
	// Pedir as duas notas, calcular a média e se ela for abaixo de 7, está reprovado, se estiver acima está aprovado.
	funcao inicio()
	{

		real n1, n2, media
	
		escreva("Digite a sua primeira nota: ")
		leia(n1)
		escreva("Digite a sua segunda nota: ")
		leia(n2)

		media = (n1 + n2) / 2
		escreva("Sua média foi de: ",media,"\n")

			se(media < 7)
				{escreva("Que pena, você foi reprovado.")}
			senao{
				se(media>=7)
				{escreva("Você foi aprovado. Parabéns pelo seu esforço.")}	
				}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 517; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */