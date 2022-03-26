programa
{
	
	funcao inicio()
	{
		inteiro matriz[4][3], soma=0

			para(inteiro i=0; i <4; i++){ //linha
				para(inteiro j=0; j < 3; j++){ //coluna

				escreva("Digite os números: ")
				leia(matriz[i][j])
				soma = soma + matriz[i][j]
			
			}

		}
			escreva("soma dos números: ", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 296; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 6, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */