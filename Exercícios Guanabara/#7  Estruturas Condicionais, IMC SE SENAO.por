programa
{
	inclua biblioteca Matematica-->m
	
	funcao inicio()
	{	real altura, peso, imc
	
		escreva("Indique sua altura( no padrão metros.centímetros): ")
		leia(altura)
		escreva("Agora indique seu peso: ")
		leia(peso)

		imc = peso / (altura*altura)
		escreva("Seu IMC é: ", m.arredondar(imc,2),"\n")

		se((imc>=18.5) e (imc<=24.9))
			{escreva("Com esse IMC você está no seu peso ideal.")}
			senao
				se((imc>=25) e (imc<=29.9))
				{escreva("Você está com sobrepeso.")}
					senao
						se((imc>=30) e (imc<=39.9))
						{escreva("Você está com obesidade.")}	
							senao
								se(imc>=40)
								{escreva("Você está com obesidade grave.")}
				
				
				
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 676; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */