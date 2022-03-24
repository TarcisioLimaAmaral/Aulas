programa
{
	
	funcao inicio()
	{	real dim
	
		escreva("Diga quanto de dinheiro você tem: ")
		leia(dim)

		se(dim<= 2000)
			{escreva("Talvez seja melhor ficar em casa.")}

			senao
					se((dim > 2000) e (dim <= 4000))
					{escreva("Com esse dinheiro pode ser uma boa ir visitar a família")}
					
							senao
									se(dim >4000)
									{escreva("Opa, com essa quantia é tranquilo para ir à Disney.")}
								
								
				
					
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 335; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */