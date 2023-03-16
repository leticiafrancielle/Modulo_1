programa
{	
	funcao inteiro verificacaoMaiorNumero(inteiro vetor[], inteiro tamanhoDoVetor){
		inteiro maiorNumero = 0
		
		para(inteiro i = 0; i < tamanhoDoVetor; i++){
			se(vetor[i] > maiorNumero){
				maiorNumero = vetor[i]	
			}
		}
		retorne maiorNumero
	}

	
	funcao inteiro verificacaoMenorNumero(inteiro vetor[], inteiro tamanhoDoVetor){
		inteiro menorNumero = vetor[0]
		
		para(inteiro i = 0; i < tamanhoDoVetor; i++){
			se(vetor[i] < menorNumero){
				menorNumero = vetor[i]
			}
		}
		retorne menorNumero
	}


	funcao inteiro somatorioVetor(inteiro vetor[], inteiro tamanhoDoVetor){
		inteiro somatorio = 0
		
		para(inteiro i = 0; i < tamanhoDoVetor; i++){
				somatorio = somatorio + vetor[i]
		}
		retorne somatorio
	}


	funcao real mediaVetor(inteiro vetor[], inteiro tamanhoDoVetor){
		real somatorio = 0.0
		
		para(inteiro i = 0; i < tamanhoDoVetor; i++){
			somatorio += vetor[i]
		}
		retorne somatorio / tamanhoDoVetor
	}
	
	
	funcao inicio()
	{
		const inteiro TAMANHO_VETOR = 10
		inteiro vetor[TAMANHO_VETOR]

		para(inteiro i = 0; i < TAMANHO_VETOR; i++){
			vetor[i] = sorteia(0,100)

		}
		
		inteiro maiorNumero = verificacaoMaiorNumero(vetor, TAMANHO_VETOR)
		escreva("O maior número do vetor é: " + maiorNumero + "\n")

		inteiro menorNumero = verificacaoMenorNumero(vetor, TAMANHO_VETOR)
		escreva("O menor número do vetor é: " + menorNumero + "\n")

		inteiro somatorio = somatorioVetor(vetor, TAMANHO_VETOR)
		escreva("O somatório do vetor é: " + somatorio + "\n")

		real media = mediaVetor(vetor, TAMANHO_VETOR)
		escreva("A média do vetor é : " + media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 141; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 3, 47, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */