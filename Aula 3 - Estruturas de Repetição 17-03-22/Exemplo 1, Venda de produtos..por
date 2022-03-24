programa
{
	
	funcao inicio()
	{

		cadeia produto, categoria, desconto
		real  preco,total, calculoICMS
		inteiro quantidade
	
		escreva("Entre com o nome do produto: ")
		leia(produto)
		escreva("Entre com a quantidade: ")
		leia(quantidade)
		escreva("Entre com o preço do produto:R$ ")
		leia(preco)
		escreva("Entre com a categoria: ")
		leia(categoria)
		
		total = preco * quantidade

		escreva("Total: ",total)
		
		se(categoria == "Alimentos"){
			calculoICMS = total*0.07}
			
		senao se(categoria == "Bebidas"){
			calculoICMS = total*0.15}
			
		senao {
			calculoICMS = total*0.09}


		escreva("Total: ",total, "\n")
		escreva("ICMS: ",calculoICMS)
		
				
		

		
		






		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 76; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */