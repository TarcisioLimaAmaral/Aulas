programa
{
	
	funcao inicio()
	{
		inteiro idade
		cadeia nome
	
		escreva("Nome: ")
		leia(nome) //digitado aqui vai para a 23.
		escreva("Idade: ")
		leia(idade) //digitado aqui vai para a 24
		
		imprimir(nome,idade)
		
		escreva("~~~~~~~~~~~~~~\n")
		escreva(nome,"-",idade)

		
	}
	funcao imprimir(cadeia nome, inteiro &i){ //& está passando a referência de onde está a idade, mas continua armazenando a variavel anterior.
	
		escreva("---Dados da Inscrição---\n")
		escreva("Nome: ",nome,"\n")
		escreva("Idade: ",i,"\n")
		nome = "Antônio"
		i = 50
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 436; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nome, 21, 24, 4}-{i, 21, 39, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */