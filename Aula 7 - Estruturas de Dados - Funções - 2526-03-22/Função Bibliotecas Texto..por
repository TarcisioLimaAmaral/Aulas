programa
{
	inclua biblioteca Texto --> t
	
	funcao inicio()
	{
		cadeia frase
	
		escreva("Digite a frase: ")
		leia(frase)
		escreva(t.substituir(frase,"2022","2022/1"))
		escreva("\n",t.caixa_alta(frase))
	}
}
/* Ou, oara que o texto seja passado todo par acaixa alta E trocar a frase.
programa
{
	inclua biblioteca Texto
 --> t
	
	funcao inicio()
	{
		cadeia frase
	
		escreva("Digite a frase: ")
		leia(frase)
		//escreva(t.substituir(frase,"2022","2022/1"))
		escreva(t.caixa_alta(t.substituir(frase,"2022","2022/1")))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 294; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */