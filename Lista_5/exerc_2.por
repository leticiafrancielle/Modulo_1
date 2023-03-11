programa
{
	inclua biblioteca Util 
	
	funcao inicio()
	{
		const inteiro tamanhoMatriz = 3 
		inteiro matriz[tamanhoMatriz ][tamanhoMatriz]
		
		inteiro somatorioPrincipal = 0 
		inteiro somatorioSecundario = 0 
		inteiro apostaDiagonal

		para(inteiro linha=0; linha < tamanhoMatriz ; linha++){
			para(inteiro coluna=0; coluna < tamanhoMatriz; coluna++){
				matriz[linha][coluna] = Util.sorteia(0,9)

			}
		}
		
		escreva("Em qual diagonal você aposta?\nDigite 1 para Principal e 2 para Secundária: ")
		leia(apostaDiagonal)
		
		para(inteiro linha=0; linha < tamanhoMatriz; linha++){
			para(inteiro coluna=0; coluna < tamanhoMatriz; coluna++){
				se(linha == coluna){
					somatorioPrincipal = somatorioPrincipal + matriz[linha][coluna]
				}

				se(linha + coluna == tamanhoMatriz - 1){
					somatorioSecundario = somatorioSecundario + matriz[linha][coluna]
				}
			}
		}
		
		se(somatorioPrincipal > somatorioSecundario e apostaDiagonal == 1){
			escreva("Diagonal principal: " + somatorioPrincipal + "\nDiagonal secundária: " + somatorioSecundario + "\n")
			escreva("Apostou bem, ganhou o jogo!!")
			
		}senao se(somatorioSecundario > somatorioPrincipal e apostaDiagonal == 2){
			escreva("Diagonal principal: " + somatorioPrincipal + "\nDiagonal secundária: " + somatorioSecundario + "\n")
			escreva("Apostou bem, ganhou o jogo!!")
			
		}senao se(somatorioPrincipal == somatorioSecundario){
			escreva("Diagonal principal: " + somatorioPrincipal + "\nDiagonal secundária: " + somatorioSecundario + "\n")
			escreva("O jogo empatou...")
		}senao{
			escreva("Diagonal principal: " + somatorioPrincipal + "\nDiagonal secundária: " + somatorioSecundario + "\n")
			escreva("Apostou mal, perdeu o jogo...")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 877; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */