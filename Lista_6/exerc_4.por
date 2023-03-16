programa
{	
	funcao logico verificacaoSeTemBalistas(inteiro tabuleiro[][], inteiro tamanhoTabuleiro){

		para(inteiro linha = 0; linha < tamanhoTabuleiro; linha++){
			para(inteiro coluna = 0; coluna < tamanhoTabuleiro; coluna++){
				se(tabuleiro[linha][coluna] == 0 ){
					retorne verdadeiro
				}
			}
		}
		retorne falso
	}
	
	funcao inicio()
	{
		const inteiro TAMANHO_TABULEIRO = 5
		inteiro tabuleiro[TAMANHO_TABULEIRO][TAMANHO_TABULEIRO]

		para(inteiro linha = 0; linha < TAMANHO_TABULEIRO; linha++){
			para(inteiro coluna = 0; coluna < TAMANHO_TABULEIRO; coluna++){
				tabuleiro[linha][coluna] = sorteia(0,9)
			}
		}

		logico temOuNaoBalistas = verificacaoSeTemBalistas(tabuleiro, TAMANHO_TABULEIRO)
		
		se(temOuNaoBalistas == verdadeiro ){
			escreva("Fique atento! Existem balistas no tabuleiro. ")

		}senao{
			escreva("Não há balistas no tabuleiro. ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 218; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */