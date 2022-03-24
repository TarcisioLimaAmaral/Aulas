programa
{
	
	funcao inicio()
	{
		real xp
		cadeia nome,classe,nivel
		
	
		escreva("Olá, escreva seu nome por favor: ")
		leia(nome)
		escreva("Certo, ",nome," agora diga qual sua classe: ")
		leia(classe)
		escreva("Ótima escolha,agora diga quanto de xp você tem, para podermos passar seu nível: ")
		leia(xp)
			se(xp <= 1000 ){
				escreva("Você está no 1º Nível")}
			senao
			se(xp >1000 e xp<3000 ){
				escreva("Você está no 2º nível")}
			senao
			se(xp > 3000 e xp<=6000){
				escreva("Você está no 3º nível")}
			senao	
			se(xp > 6000 e xp<=10000){
				escreva("Você está no 4º nível")}

				
				}
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 460; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */