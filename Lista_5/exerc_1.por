programa
{
	
	funcao inicio()
	{
		const inteiro tamanhoVetor = 5
		cadeia nomes[tamanhoVetor]
		cadeia cpfs[tamanhoVetor]
		cadeia nomeLaboratorio, cpfLaboratorio

		para(inteiro i=0; i < tamanhoVetor; i++){
			escreva("Digite um nome: ")
			leia(nomes[i])
			escreva("Digite um cpf: ")
			leia(cpfs[i])
		}
		
		escreva("Quem está querendo entrar no laboratório? ")
		leia(nomeLaboratorio)
		escreva("Qual seu CPF? ")
		leia(cpfLaboratorio)

		para(inteiro i=0; i < tamanhoVetor; i++){

			se(nomeLaboratorio == nomes[i] e cpfLaboratorio == cpfs[i])
			{
				escreva("Aluno autorizado!")
				
			}
			senao
			{
				escreva("Aluno não matriculado!")
				pare
				
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 679; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nomes, 7, 9, 5}-{cpfs, 8, 9, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */