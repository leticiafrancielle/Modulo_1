programa
{
	/*A prefeitura de uma cidade pretende realizar uma pesquisa entre 20 de seus
	habitantes, coletando dados sobre o salário e número de filhos. A prefeitura deseja
	saber:
	a) média do salário da população;
	b) média do número de filhos por habitante;
	c) maior salário;
	d) percentual de pessoas com salário até R$1000,00.
	
	*/
	funcao inicio()
	{
		real somatorioSalarios = 0.0
		real somatorioFilhos = 0.0
		real maiorSalario = 0.0 
		real salario
		inteiro quantidadeHabitantes
		inteiro numeroFilhos
		inteiro salarioAteMil = 0
		inteiro contador = 0 

		escreva("Quantos habitantes vão realizar a pesquisa? ")
		leia(quantidadeHabitantes)

		enquanto(contador < quantidadeHabitantes){
			escreva("Digite o salário do cidadão: ")
			leia(salario)

			somatorioSalarios = somatorioSalarios + salario

			escreva("Digite o número de filhos do cidadão: ")
			leia(numeroFilhos)

			somatorioFilhos = somatorioFilhos + numeroFilhos

			se(salario > maiorSalario){
				maiorSalario = salario
			}
			se(salario >= 1000){
				salarioAteMil++
			}
			
			contador++	
		}

			real mediaSalarial = somatorioSalarios / quantidadeHabitantes
			real mediaFilhos = somatorioFilhos / quantidadeHabitantes
			inteiro porcentagem = (100 / quantidadeHabitantes * salarioAteMil)

			escreva("A média salárial da cidade é: " + mediaSalarial + "\n")
			escreva("A média de filhos da cidade é: " + mediaFilhos + "\n")
			escreva("O maior salário é: " + maiorSalario + "\n")
			escreva("O percentual de pessoas com salário até 1000, é: " + porcentagem + "%" +"\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1211; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */