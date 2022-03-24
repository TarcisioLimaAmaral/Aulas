programa
{
	inclua biblioteca Matematica-->Mat
	
	funcao inicio()
	{
		cadeia nome, cargo
		real salarioBruto, vt,ps, inss, calculoFaltas, calculoHorasExtras, calculoSalarioFamilia
		const real valorSalarioFamilia= 56.47
		inteiro numeroFaltas,horasExtras,numeroDependentes

		escreva("Digite seu nome: ")
		leia(nome)
		escreva("Digite o seu cargo: ")
		leia(cargo)
		escreva("Digite agora seu salário: ")
		leia(salarioBruto)
		escreva("Quantos dias você faltou: ")
		leia(numeroFaltas)
		escreva("Digite o número de horas extras: ")
		leia(horasExtras)
		escreva("Digite o número de dependentes: ")
		leia(numeroDependentes)

		vt = salarioBruto*0.06
		ps = salarioBruto*0.01+50
		inss = salarioBruto*0.11
		calculoFaltas = salarioBruto/30*numeroFaltas
		calculoHorasExtras = salarioBruto*0.01+horasExtras
		calculoSalarioFamilia = valorSalarioFamilia * numeroDependentes 
		
		escreva("Seu vale transporte tem o valor de: ", vt,"\n")
		escreva("Seu Plano de Saúde será no valor de: ", ps, "\n")
		escreva("Seu INSS tem o valor de: ", inss, "\n")
		escreva("O valor baseado no número de faltas é de: ",Mat.arredondar(calculoFaltas,2),"\n")
		escreva("Valor de Horas Extras é de: ", calculoHorasExtras, "\n")
		escreva("E valor do seu Salário Família é de: ", calculoSalarioFamilia)
		
		 	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 370; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */