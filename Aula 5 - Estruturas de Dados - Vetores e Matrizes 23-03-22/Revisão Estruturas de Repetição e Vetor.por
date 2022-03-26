programa
{
	
	funcao inicio()
	{
		cadeia nome[5]
		//inteiro cont=0

		/*enquanto(cont < 5){
			escreva("nome: ")
			leia(nome)

			cont++
		}
		
		faca{
			escreva("nome: ")
			leia(nome)
			cont++
		}enquanto(cont <5)
		*/

		para(inteiro cont =0; cont < 5; cont++){
			escreva("nome: ")
			leia(nome[cont])

		}
		escreva("Primeira posição do vetor: ", nome[0],"\nE a última será: ",nome[4])
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 374; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nome, 6, 9, 4}-{cont, 23, 15, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */