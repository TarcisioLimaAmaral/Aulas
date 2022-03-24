/*Elabore um algoritmo que leia em um vetor:
- um vetor com os nomes de seis times.
- outro vetor com a pontuação dos seis times.

Exibir ao final o nome do time campeão e o último colocado na pontuação.
 */programa
{
	
	funcao inicio()
	{	
		cadeia time[3], campeao="", ultimoColocado=""
		inteiro pontuacao[3], maiorPontuacao =0.0, menorPontuacao = 1000.0
		
		para(inteiro i=0; i <=2; i++){
			escreva("O nome do Time: ")
			leia(time[i])

			escreva("Pontuação: ")
			leia(pontuacao[i])

			se(pontuacao[i] > maiorPontuacao){
				maiorPontuacao = pontuacao[i]
				campeao = time[i]
			}

			se(pontuacao[i]< menorPontuacao){
				menorPontuacao = pontuacao[i]
				ultimoColocado = time[i]
			}
		}

		escreva("\nO Campeão é: ", campeao, "\nCom a maior Pontuação: ",maiorPontuacao, "\n")
		escreva("\nÚltimo colocado: ",ultimoColocado,"\nMenor Pontuação: ",menorPontuacao, "\n")
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 303; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */