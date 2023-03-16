programa
{	
	funcao logico fazerLogin(){
		cadeia nomeUsuario
		cadeia senha

		escreva("Digite seu nome de usuário: \n")
		leia(nomeUsuario)

		escreva("Digite sua senha: \n")
		leia(senha)
		
		se(nomeUsuario == "admin" e senha == "123"){
			retorne verdadeiro 

		}
		retorne falso 
	}
	
	funcao inicio()
	{
		 
		 se(fazerLogin() == verdadeiro){
		 	escreva("Login realizado com sucesso! \n")

		 }senao{
		 	escreva("Nome de usuário ou senha incompatível. \n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 333; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */