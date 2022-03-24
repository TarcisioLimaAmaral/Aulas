programa
{
//Escreva um programa que calcula a média dos números de um vetor
//excluindo o maior e o menor valor.
	funcao inicio()
	{
		inteiro num[6],media=0,maior=0,menor=0,soma=0

		para(inteiro i=0; i < 6; i++){
			escreva("Digite o número: ")
			leia(num[i])

			soma=soma+num[i]

			se(i==0)
				{maior=num[i]
				menor=num[i]}
			
			se(num[i]>maior)
				{maior=num[i]}
			
			se(num[i]<menor)
			{menor=num[i]}
		
		}
			media = (soma-menor-maior)/4
			escreva("Média: ", media,"\n")
			escreva("Maior número: ",maior," Menor número: ",menor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 430; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */