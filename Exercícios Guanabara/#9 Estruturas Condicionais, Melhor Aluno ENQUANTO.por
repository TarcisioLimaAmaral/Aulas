programa
{
	
	funcao inicio()
	{
		inteiro numeroAlunos, notaAluno, contador=1, melhorNota=1
		cadeia nomeAluno
			
		escreva("quantos alunos a turna tem: ")
		leia(numeroAlunos)
		
			enquanto(contador<=numeroAlunos)
			{
					escreva("Aluno: ",contador)
					escreva("\nNome do Aluno: ")
					leia(nomeAluno)
					escreva("Nota de ", nomeAluno," ")
					leia(notaAluno)
					escreva("\n")
					
					contador = contador++

					se(notaAluno > melhorNota)
					{melhorNota=notaAluno}
					
				
			}	
			escreva("O melhor aproveitamento foi a nota ", melhorNota, ".")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 568; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */