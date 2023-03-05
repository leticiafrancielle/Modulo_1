programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		const inteiro quantidadeLinhas = 3
		const inteiro quantidadeColunas = 3
	 

		inteiro matriz[quantidadeLinhas][quantidadeColunas]

		para(inteiro linha=0; linha< quantidadeLinhas; linha++){
			para(inteiro coluna=0; coluna < quantidadeColunas; coluna++){
				matriz[linha][coluna] = Util.sorteia(0,1)
				
			}
		}

		escreva("Digite a linha e a coluna que deseja verificar: ")

		inteiro linhaEscolhida 
		inteiro colunaEscolhida

		leia(linhaEscolhida, colunaEscolhida)

		se(matriz[linhaEscolhida][colunaEscolhida] == 1){
			escreva("CABUM!!!")
		}senao{
			escreva("Se salvou!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 611; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */