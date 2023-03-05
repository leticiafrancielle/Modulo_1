programa
{
	
	funcao inicio()
	{
		const inteiro tamanhoVetor = 10
		inteiro vetor[tamanhoVetor]
		inteiro somatorio = 0 

		para(inteiro i=0; i < tamanhoVetor; i++){
			escreva("Digite um número que queira inserir no vetor: ")
			leia(vetor[i])

			se(i % 2 == 0){
				somatorio = somatorio + vetor[i]
			}
		}
			escreva("O somatório dos indices pares é: " + somatorio + "\n")

		para(inteiro i=0; i < tamanhoVetor; i++){
			escreva("O valor na casinha de indice " + i + " é igual a: " + vetor[i] + "\n")
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 379; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 7, 10, 5}-{somatorio, 8, 10, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */