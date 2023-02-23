programa
{	
	/*Você foi contratado para o cargo de programador(a) de jogos digitais. Sua empresa
	quer testar seus conhecimentos em programação e te pediu para criar o jogo
	Jokenpô (pedra, papel e tesoura). O jogo pede para que dois usuários escolham
	qual das três opções querem jogar e apresenta o vencedor, seguindo as regras
	abaixo:
	● Pedra ganha de tesoura
	● Tesoura ganha de papel
	● Papel ganha de pedra
	● Escolhas iguais geram um empate
	
	*/
	funcao inicio()
	{
		cadeia jogador1, jogador2

		escreva("Digite sua escolha jogador1:")
		leia(jogador1)

		escreva("Digite sua escolha jogador2:")
		leia(jogador2)

		se(jogador1 == "pedra" e jogador2 == "tesoura"){
			escreva("Vitória do jogador1.")
		}senao se(jogador1 == "tesoura" e jogador2 == "papel"){
			escreva("Vitória do jogador1.")
		}senao se(jogador1 == "papel" e jogador2 == "pedra"){
			escreva("Vitória do jogador1.")
			
		}senao se(jogador1 == "tesoura" e jogador2 == "pedra"){
			escreva("Vitória do jogador2.")
		}senao se(jogador1 == "papel" e jogador2 == "tesoura"){
			escreva("Vitória do jogador2.")
		}senao se(jogador1 == "pedra" e jogador2 == "papel"){
			escreva("Vitória do jogador2.")
			
		}senao{
			escreva("O jogo empatou...")
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 453; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */