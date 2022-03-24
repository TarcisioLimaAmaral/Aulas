programa
{
	
	funcao inicio()
	{	

		cadeia resultado
		real n1,n2,n3,n4,n5,media

		escreva("Indique o primeiro número: ")
		leia(n1)
		escreva("Indique agora o segundo número: ")
		leia(n2)
		escreva("Digite agora o terciero número: ")
		leia(n3)
		escreva("Por fim, o último número: ")
		leia(n4)		

		media = (n1+n2+n3+n4)/4
		escreva("A média de suas notas é: ", media, "\n")

		se(media >= 7){
			escreva("Parabéns, você foi Aprovado!")}

			senao
			se(media < 7){
				escreva("Que pena, você foi Reprovado.")}	
		
		
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 381; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */