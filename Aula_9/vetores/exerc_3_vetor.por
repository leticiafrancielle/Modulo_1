programa
{
	
	funcao inicio()
	{
		const inteiro quantidadeValores = 6
		inteiro numeros[quantidadeValores]

		inteiro contador = 0 

		enquanto(contador < quantidadeValores){
			inteiro numeroDigitado
			escreva("Digite o " + (contador + 1) + "º número: ")
			leia(numeroDigitado)

			se(numeroDigitado % 2 == 0){
			numeros[contador] = numeroDigitado
			contador++
			
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 314; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {quantidadeValores, 6, 16, 17}-{numeros, 7, 10, 7}-{contador, 9, 10, 8}-{numeroDigitado, 12, 11, 14};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */