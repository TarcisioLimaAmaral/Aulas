programa
{
	
	funcao inicio()
	{

		cadeia produto, categoria
		real  preco,total, calculoICMS, desconto, totalGeral=0, totalGeralICMS=0.0
		inteiro quantidade


		escreva("Entre com o nome do produto: ")
		leia(produto)
		
		enquanto(produto != ""){

	
			escreva("Entre com a quantidade: ")
			leia(quantidade)
			escreva("Entre com o preço do produto:R$ ")
			leia(preco)
			escreva("Entre com a categoria: ")
			leia(categoria)
			escreva("Entre com o valor do desconto: ")
			leia(desconto)
			
			total = preco * quantidade- desconto
			totalGeral = totalGeral + total
	
			
			se(categoria == "Alimentos"){
				calculoICMS = total*0.07}
				
			senao se(categoria == "Bebidas"){
				calculoICMS = total*0.15}
				
			senao {
				calculoICMS = total*0.09}
	
			totalGeralICMS = totalGeralICMS + calculoICMS
			escreva("Total: ",total, "\n")
			escreva("Desconto: ", desconto, "\n")
			escreva("ICMS: ",calculoICMS, "\n")
	
			escreva("Entre com o nome do produto: ")
			leia(produto)
			
		
	}
			escreva("\nTotal de ICMS: ", totalGeralICMS)
			escreva("\nTotal geral da nota: ", totalGeral)
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1052; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */