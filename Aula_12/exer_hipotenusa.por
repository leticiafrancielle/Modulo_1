programa
{
	inclua biblioteca Matematica --> mat

	funcao real calculoHipotenusa(real cateto1, real cateto2){
		real quadradroCateto1 = mat.potencia(cateto1, 2.0)
		real quadradroCateto2 = mat.potencia(cateto1, 2.0)

		real hipotenusa = mat.raiz(quadradroCateto1 + quadradroCateto2, 2.0)
		retorne hipotenusa
	}
	
	
	funcao inicio()
	{
		real resultado = calculoHipotenusa(4.0, 3.0)
		escreva(resultado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 355; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */