programa
{
	
	funcao inicio()
	{
		real idade,altura 	
		cadeia time
		escreva("Diga sua idade: ")
		leia(idade)
		escreva("E qual sua altura: ")
		leia(altura)
		escreva("Diga qual o seu time: ")
		leia(time)
		
		se((idade >= 18 ou altura>= 1.80) e time == "Flamengo") {
			escreva("Sua inscrição foi aceita")}
			senao{
				escreva("Não possui idade ou altura para poder participar")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 274; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */