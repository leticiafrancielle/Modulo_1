programa
{
	
	funcao inicio()
	{
		const inteiro quantidadeLinhas = 4
		const inteiro quantidadeColunas = 4 

		inteiro matriz[quantidadeLinhas][quantidadeColunas]

		para(inteiro linha=0; linha < quantidadeLinhas; linha++){
			para(inteiro coluna=0; coluna < quantidadeColunas; coluna++)
				se(linha == coluna){
					escreva("Digite o número que deseja inserir: ")
					leia(matriz[linha][coluna])
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 408; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */