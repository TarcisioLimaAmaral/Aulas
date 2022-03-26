programa
{
/*Faça um programa que leia duas notas
Crie uma função para calcular a média.
criar uma Função para verificar a situação
se média >=7 Aprovado*/
	
	funcao inicio()
	{
		real nota1,nota2
		logico resultadoSituacao
		escreva("Digite a 1º nota: ")
		leia(nota1)
		escreva("Digite a 2º nota: ")
		leia(nota2)
		escreva("Média: ", media(nota1,nota2))

		resultadoSituacao = situacao(media(nota1,nota2))
		
		se(resultadoSituacao==verdadeiro){
			escreva("\nAprovado.")
		}senao{
				escreva("\nReprovado.")
				}
		
	}

	funcao real media(real a, real b){
			retorne (a+b)/2
	}

	funcao logico situacao(real m){
		se (m>=7){
			retorne verdadeiro
		}senao{
			retorne falso
		}
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 439; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */