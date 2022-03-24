programa
{
	
	funcao inicio()
	{
		cadeia matriz[3][2]={	{"Maria da Silva","maria@gmail.com"},
							{"João da Silva", "joao@gmail.com"},
							{"Ana Maria da Silva", "anamaria@gmail.com"}}
		
		

		para(inteiro i=0; i <=2; i++){ //varrer as linhas
			
			para(inteiro j=0; j <= 1; j++){ //varrer as colunas
					escreva(matriz[i][j],"\n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 228; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */