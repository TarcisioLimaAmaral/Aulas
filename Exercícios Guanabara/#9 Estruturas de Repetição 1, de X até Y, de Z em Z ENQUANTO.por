programa
{
	
	funcao inicio()
	{	
		inteiro valor,quanto, contador

		escreva("Qual o número inicial: ")
		leia(contador)
		escreva("Digite o número até onde deseja contar: ")
		leia(valor)
		escreva("Digite de quanto em quanto você quer contar: ")
		leia(quanto)
		
		
		enquanto(contador <= valor){
			escreva(contador,"\n")

			contador = contador+quanto
		}
		escreva("\nTerminei de contar.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 108; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */