programa
{
	
	funcao inicio()
	{
		//Fazer um programa somar dois números e calcular a media
		// em uma função
		real numero1=0.0, numero2=0.0, resultado
		escreva("Número 1: ")
		leia(numero1)
		escreva("Número 2: ")
		leia(numero2)

		resultado = calculaMedia(numero1, numero2)
		escreva(resultado)
		escreva("\n",numero1, "-", numero2)
	}

	funcao real calculaMedia(real &n1, real &n2){
		n1=10
		n2=10
		retorne (n1+n2)/2
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 392; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */