programa
{
	
	funcao inicio()
	{
		real l1,l2,l3
		logico EQ,ES, tri 

		escreva("Digite o primeiro lado: ")
		leia(l1)
		escreva("Digite o segundo lado: ")
		leia(l2)
		escreva("Digite o terceiro ladfo: ")
		leia(l3)

	
			se((l1 >= l2+l3) ou (l2 >= l1+l3) ou (l3 >= l2+l1)){
				escreva(" Não é um Triangulo.")

		}senao{
		tri = (l1 < l2+l3) e (l2 < l1+l3) e (l3 < l2+l1)
		EQ = (l1==l2) e (l2==l3)
		ES = (l1!=l2) e (l2!=l3) e (l1!=l3)
		
	
		escreva("\n A Figura é um TRIANGULO? ", tri)
		escreva("\n O trigangulo é EQUILATERO? ", EQ)
		escreva("\n O triangulo é ESCANLENO?, ", ES)
		}
			
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 267; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */