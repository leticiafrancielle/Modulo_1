programa
{		/*
		Crie um programa que receba as 4 notas de um aluno. Seu programa deve calcular
		a média aritmética da nota desse aluno. Após calculada a média seu programa deve
		verificar se a mesma é igual ou maior que 5, caso seja o programa deve exibir a
		mensagem “Aluno aprovado!”, caso contrário deverá exibir a mensagem “Aluno
		reprovado...”

		*/
	
	funcao inicio()
	{
		real nota1, nota2, nota3, nota4
		escreva("Digite suas notas sucessivamente:")
		leia(nota1, nota2, nota3, nota4)

		real media = ( nota1 + nota2 + nota3 + nota4)/4

		se(media >=5 ){
			escreva("Parabéns, aluno aprovado!")
			
		}senao{
			escreva("Aluno reprovado.")
			
		 }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 356; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */