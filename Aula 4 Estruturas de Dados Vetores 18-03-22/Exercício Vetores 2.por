/*Faça um algoritmo com um vetor com 8 numeros inteiros.
Exiba a soma de todos os números e também quantidade de números pares e ímpares?
*/

programa
{
	
	funcao inicio()
	{
		inteiro numero[8], soma=0, qtdePar=0, qtdeImpar=0
		

		para(inteiro i=0; i <= 7; i++){
			escreva("Diga os número: ")
			leia(numero[i])
			soma = soma + numero[i]
			se(numero[i] % 2 == 0){
				qtdePar++
			}senao{
				qtdeImpar = qtdeImpar + 1
			}
		}
		 	escreva("Soma dos números digitados é: ",soma)
		 	escreva("\nA quantidade de números pares é: ", qtdePar)
		 	escreva("\nA Quantidade de números impares é: ", qtdeImpar)
		 	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 564; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */