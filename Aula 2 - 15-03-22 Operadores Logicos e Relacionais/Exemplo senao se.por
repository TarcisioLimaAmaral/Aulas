programa
{
////Ler nome e salario anual e no calcular o IR
		// se o  salario anual for menor 25000 nao paga imposto 
		//se o salario anual for maior ou a igual 25000 paga 15%
		// se o salario anual for maior maior ou igual 40000 paga 27.5%
	
	inclua biblioteca Matematica --> Mat
	
	funcao inicio()
	{
		cadeia nome, taxa
		real salario

		escreva("Olá, digite se nome: ")
		leia(nome)
		escreva("Agora informe seu salário: ")
		leia(salario)
	

		se(salario >= 25000 e salario <40000){
		
		escreva("Você deverá pagar 15% do valor de seu salário: R$ ", Mat.arredondar(salario*0.15,3))}
			senao
				se(salario >= 40000 ){
				escreva("Você deverá pagar 27.5% do valor de seu salário: R$", Mat.arredondar (salario*0.275,3))}

			senao
				escreva("Ufa, você não precisará pagar nada.")	
	}
		
	
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 791; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */