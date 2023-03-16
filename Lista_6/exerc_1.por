programa
{	
	funcao inteiro maiorNumero(inteiro numero1, inteiro numero2, inteiro numero3){
		
		inteiro maiorValor = 0 
		se(numero1 > numero2 e numero1 > numero3){
			maiorValor = numero1
		}senao se(numero2 > numero1 e numero2 > numero3){
			maiorValor = numero2
		}senao se(numero3 > numero1 e numero3 > numero2){
			maiorValor = numero3
		}
			retorne maiorValor
		}
	
	funcao inicio()
	{
		inteiro resultado = maiorNumero(20,200,9)
		escreva(resultado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 458; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */