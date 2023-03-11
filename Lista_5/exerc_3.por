programa
{
	
	funcao inicio()
	{
		const inteiro tamanhoMatriz = 4 
		inteiro matriz[tamanhoMatriz][tamanhoMatriz]
		inteiro opcaoEscolhida = 0 
		inteiro somatorioTodos = 0, somatorioTerceiraLinha = 0
		inteiro somatorioDiagonal = 0, somatorioIndicePar = 0

		para(inteiro linha=0; linha < tamanhoMatriz; linha++){
			para(inteiro coluna=0; coluna < tamanhoMatriz; coluna++){
			escreva("Digite os números para preencher a matriz: ")
			leia(matriz[linha][coluna])
			
			}
		}
		
		escreva("Digite a opcão escolhida: \n")
		escreva("1 - Imprimir todos os elementos da matriz; \n")
		escreva("2 - Somar todos os elementos e exibir o resultado; \n")
		escreva("3 - Somar todos os elementos da terceira linha e exibir o resultado; \n")
		escreva("4 - Somar os elementos da diagonal principal; \n")
		escreva("5 - Somar todos os elementos de índice par da segunda linha. \n")
		leia(opcaoEscolhida)

		

		se(opcaoEscolhida == 1){
			para(inteiro linha=0; linha < tamanhoMatriz; linha++){
				para(inteiro coluna=0; coluna < tamanhoMatriz; coluna++){
				escreva("|" + matriz[linha][coluna] + "|")
					
				}
				escreva("\n")
			}

		}senao se(opcaoEscolhida == 2){
			para(inteiro linha=0; linha < tamanhoMatriz; linha++){
				para(inteiro coluna=0; coluna < tamanhoMatriz; coluna++){
					somatorioTodos = somatorioTodos + matriz[linha][coluna]
				}
				escreva("\nA soma de todos elementos é: " + somatorioTodos)
			}
			
		}senao se(opcaoEscolhida == 3){
			para(inteiro linha=0; linha < tamanhoMatriz; linha++){
				para(inteiro coluna=0; coluna < tamanhoMatriz; coluna++){
					somatorioTerceiraLinha = somatorioTerceiraLinha + matriz[2][coluna]
				
					
				}
				escreva("\nA soma da terceira linha é: " + somatorioTerceiraLinha)
			}
			
		}senao se (opcaoEscolhida == 4){
			para(inteiro linha=0; linha < tamanhoMatriz; linha++){
				para(inteiro coluna=0; coluna < tamanhoMatriz; coluna++){
					se(linha == coluna)
					somatorioDiagonal = somatorioDiagonal + matriz[linha][coluna]

				}
				escreva("O somatorio da diagonal principal é: " + somatorioDiagonal)
			}
			
		}senao se (opcaoEscolhida == 5){
			para(inteiro linha=0; linha < tamanhoMatriz; linha++){
				para(inteiro coluna=0; coluna < tamanhoMatriz; coluna++){
					se(matriz[1][coluna] % 2 == 0 )
					somatorioIndicePar = somatorioIndicePar + matriz[linha][coluna]
					
				}
			}
			escreva("O somatorio dos indices pares: " + somatorioIndicePar)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2268; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */