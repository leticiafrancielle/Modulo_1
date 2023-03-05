programa
{	
	/*
		Crie um programa que peça para o usuário digitar números 
		e preencha uma matriz 4x4 com os números digitados, mas ATENÇÃO, 
		a matriz deve ser preenchida apenas nas colunas impares  	
	
	*/
	
	funcao inicio()
	{
		const inteiro quantidadeLinhas = 4
		const inteiro quantidadeColunas = 4 

		inteiro matriz[quantidadeLinhas][quantidadeColunas]

		para(inteiro linha=0; linha < quantidadeLinhas; linha++){
			para(inteiro coluna=0; coluna < quantidadeColunas; coluna++)
				se(linha % 2 == 1 e coluna % 2 == 1){
					escreva("Digite o número que deseja inserir: ")
					leia(matriz[linha][coluna])
			
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 621; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 15, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */