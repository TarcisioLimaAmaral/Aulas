programa
{ /* Pedir dois números, se o primeiro for menor que o segundo, contar ordem crescente, 
  	Se o primeiro for maior que o segundo, contar em ordem decrescente	*/
	
	funcao inicio()
	{
		inteiro comeco,final, cont
		
		escreva("Digite o número inicial: ")
		leia(comeco)
		escreva("Digita o número final: ")
		leia(final)

			se(comeco<final)
			{	cont=comeco
				enquanto(cont<=final)
				{escreva(cont,"...")
				cont ++}			
			}
				senao
					se(comeco>final)
					{cont=comeco
					enquanto(cont>=final)
					{escreva(cont,"...")
					cont--}
					}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 514; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */