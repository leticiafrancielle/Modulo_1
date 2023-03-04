programa
{	
	/*
	  Crie um programa que peça para o usuário informar 10 
	  e armarzene esses números em um vetor.
	  Em seguida, exiba a média desses números.
	  
	*/
	
	funcao inicio()
	{
		const inteiro quantidadeValores = 3

		real numeros[quantidadeValores]
		inteiro contador = 0
		real somatorio = 0.0 

		escreva("Por favor, digite os números: \n" )

		enquanto(contador < quantidadeValores){
			leia(numeros[contador])
			
			somatorio = somatorio + numeros[contador]
			contador++	
			
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
 * @POSICAO-CURSOR = 507; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {contador, 15, 10, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */