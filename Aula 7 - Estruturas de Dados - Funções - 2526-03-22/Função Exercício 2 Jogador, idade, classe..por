programa
{
/* Leitura da idade e o peso na função inicio
 *  criar uma função para calcular a seguinte informação:
 *  idade >= 18 e idade <=40
 *  jogador Profissional
 *  idade < 18
 *  Jogador Categoria de Base
 *  senao
 *  Jogador Master
 */
	
	funcao inicio()
	{
		inteiro idade
		real peso
		cadeia time
		
		escreva("Digite a idade: ")
		leia(idade)
		escreva("Digite o peso: ")
		leia(peso)
		escreva("Digite o nome do time: ")
		leia(time)
			
		escreva(categoria(idade,peso,time))
	}

	funcao cadeia categoria(inteiro i, real p, cadeia t){
		se(i>=18 e i <= 40){
			retorne "Jogador Profissional -" + t
		}senao{
			se(i<18){
				retorne "Categorias de Base -" +t
			}senao
			{ 
				retorne "Jogador Master." +t
			}

		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 273; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */