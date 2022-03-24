programa
{
	
	funcao inicio()
	{
		real n1,n2,media
	
		escreva("Informe sua primeira nota: ")
		leia(n1)
		escreva("Informe sua segunda nota: ")
		leia(n2)

		media =(n1+n2)/2

		se(media < 5)
			{escreva("Seu aproveitamento é F")}
			senao
				se((media>=5) e (media<5.9))
				{escreva("Seu aproveitamento é E")}
				senao
					se((media>=6) e (media<6.9))
					{escreva("Seu aproveitamento é D")}
						senao	
							se((media>=7) e (media<7.9))
							{escreva("Seu aproveitamento é C")}
								senao
									se((media>=8) e (media<8.9))
									{escreva("Seu aproveitamento é B")}
										senao
											se((media>=9) e (media<=10))
											{escreva("Seu aproveitamento é A")}
												senao 
													escreva("Algo deu errado, tente novamento.")
	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 680; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */