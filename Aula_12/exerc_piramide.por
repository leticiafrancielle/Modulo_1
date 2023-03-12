programa
{
	funcao imprimirCaracter(inteiro altura){
		para(inteiro indiceExterno=1; indiceExterno <= altura; indiceExterno++){
			para(inteiro indiceInterno=1; indiceInterno <= indiceExterno; indiceInterno++){
				escreva("*")

			}	
			escreva("\n")
		}
	}
	
	funcao inicio()
	{
		imprimirCaracter(5)
		imprimirCaracter(10)
		imprimirCaracter(15)
		imprimirCaracter(20)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 386; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */