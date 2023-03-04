programa
{
	
	funcao inicio()
	{
		const inteiro tamanhoVetor = 5
		inteiro vetor[tamanhoVetor]

		para(inteiro contador = tamanhoVetor - 1; contador >= 0 ; contador--){
			inteiro numeroDigitado
			escreva("Digite o número: ")
			leia(numeroDigitado)

			vetor[contador] = numeroDigitado
		}

		para(inteiro contador = 0; contador < tamanhoVetor; contador++){
			escreva(vetor[contador] + " ")
	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 293; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */