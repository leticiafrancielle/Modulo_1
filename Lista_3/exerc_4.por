programa
{
	/*FRETE GRATIS! Jorel criou uma promoção em sua loja, toda compra a partir de
	90.00 R$ terá envio gratuito para todos os municípios de São Paulo. Você faz parte
	do time de desenvolvedores(as) da loja e ficou responsável por criar o sistema que
	verifica se o cliente terá ou não frete grátis. Seu sistema deve pedir ao usuário que
	insira a quantidade de itens que comprou na loja. Em seguida, deve-se realizar a
	leitura do valor de cada um dos itens comprados e somá-los para, ao fim, verificar se
	o cliente terá ou não frete grátis.
	*/
	funcao inicio()
	{
		inteiro itensComprados
		inteiro contador = 0
		real itemValor
		real somatorio = 0.0
		escreva("Olá, por favor digite a quantidade de itens comprados:\n")
		leia(itensComprados)

		enquanto(itensComprados > contador){
			escreva("Digite o valor do item:\n")
			leia(itemValor)
			somatorio = somatorio + itemValor
			contador++
		}se(somatorio >= 90){
			escreva("Parabéns! Você ganhou frete grátis em sua compra no valor de: R$" + somatorio)
		}senao{
			escreva("A compra não possui frete grátis.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 836; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */