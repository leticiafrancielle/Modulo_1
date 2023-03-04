programa
{
	
	funcao inicio()
	{
		const inteiro quantidadeValores = 6

		real numeros[quantidadeValores]
		real somatorio = 0.0 

		para(inteiro contador = 0; contador < quantidadeValores; contador++){
			escreva("Digite os números: \n")
			leia(numeros[contador])

			somatorio = somatorio + numeros[contador]
		}

		real media = somatorio / quantidadeValores
		

		escreva("A média dos números é:" + media + "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 369; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numeros, 8, 7, 7}-{somatorio, 9, 7, 9}-{contador, 11, 15, 8}-{media, 18, 7, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */