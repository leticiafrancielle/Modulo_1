programa
{	
	/*
	 Crie um progrma que contenha um vetor de tamanho 5 (tipo inteiro).
	 Seu programa deve receber 5 valores do usuário e armazená-los da ultima posição
	 para a primeira. Ao final seu programa deve exibir o vetor recebido. 
	
	*/
	
	funcao inicio()
	{
		const inteiro quantidadeValores = 5 
		inteiro numeros[quantidadeValores]

		inteiro contador = 4

		enquanto(contador >= 0){
			inteiro numeroDigitado
			escreva("Digite o número: ")
			leia(numeroDigitado)

			numeros[contador] = numeroDigitado
			
			contador--
				
		}
		contador = 0 
		enquanto(contador > quantidadeValores){
			escreva(numeros[contador] + " ")	
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 644; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {quantidadeValores, 12, 16, 17}-{numeros, 13, 10, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */