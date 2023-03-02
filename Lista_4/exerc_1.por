programa
{
	
	funcao inicio()
	{
		cadeia nomeUsuario
		cadeia senha 
		inteiro contador = 0 

		faca{
			escreva("Digite seu nome de usuário: \n")
			leia(nomeUsuario)
			escreva("Digite sua senha: \n")
			leia(senha)

			se(nomeUsuario == "admin" e senha == "123"){
				escreva("Login realizado com sucesso! \n")
				pare 
			}
			contador++
		}enquanto(contador < 3)
			escreva("Sua conta foi bloqueada... \n")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 416; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {contador, 8, 10, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */