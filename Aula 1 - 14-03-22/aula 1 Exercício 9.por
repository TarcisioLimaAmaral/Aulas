programa
{
	
	funcao inicio()
	{
		real dist,comb1,comb2,comb3,cons
		

		escreva("Passe a distância que você percorreu: ")
		leia(dist)
		escreva("Agora quanto de combustível você tinha no início do percurso: ")
		leia(comb1)
		escreva("E quanto havia no seu tanque no final do percurso: ")
		leia(comb2)
		comb3 = comb1-comb2
		cons = dist/comb3
		escreva("Certo, você usou ", comb3, " de combustível, e seu consumo de combustível foi de ", cons)
	

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 75; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */