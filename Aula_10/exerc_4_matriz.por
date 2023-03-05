programa
{
	
	funcao inicio()
	{
		const inteiro quantidadeLinhas = 3
		const inteiro quantidadeColunas = 3
	 

		inteiro matriz[quantidadeLinhas][quantidadeColunas]

		para(inteiro linha=0; linha< quantidadeLinhas; linha++){
			para(inteiro coluna=0; coluna < quantidadeColunas; coluna++){
				escreva("Digite o número que deseja inserir: " )
					leia(matriz[linha][coluna])
			
			}
		}

		para(inteiro linha=0; linha< quantidadeLinhas; linha++){
			para(inteiro coluna=0; coluna < quantidadeColunas; coluna++){
				escreva("|" + matriz[linha][coluna] * 2 + "|")
			}
			escreva("\n")
		}		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 592; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 10, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */