programa
{
	
	funcao inicio()
	{
		inteiro a=20, b=10, resultado
		resultado = soma(a,b)
		escreva(resultado)
		//Fazendo direto a chamada da função dentro do escreva
		escreva("\n",soma(a,b)) 
		escreva(mensagem())
	}
		//Retorna um valor inteiro para quem a chamou
	funcao inteiro soma (inteiro a, inteiro b){
		retorne a+b
	}

	funcao cadeia mensagem(){
		retorne"\nOi"
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 384; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */