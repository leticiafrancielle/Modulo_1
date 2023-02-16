programa
{
	/*
	Seu programa deve receber o nome de cada
	uma das crianças, armazenar em uma variável, verificar se o nome passado é o de
	Filomena ou Joselito e, por fim, exibir a rotina da criança correspondente.
	
	*/
	
	funcao inicio()
	{
		cadeia nomeCrianca 
		escreva("Por favor, digite o nome da criança:")
		leia(nomeCrianca)

		se(nomeCrianca == "Filomena"){
			escreva("Rotina de Filomena:" + "\n" + "1. Escola das 07h às 12h" + "\n" +
			"2. Almoço das 12h as 13" + "\n" + "3. Futebol das 14h as 16h" + "\n" +
			"4. Dever de casa das 16h as 18h")
		}
		se(nomeCrianca == "Joselito"){
			escreva("Rotina de Joselito:" + "\n" + "1. Escola das 07h às 12:30" + "\n"+
			"2. Almoço das 13h as 14h" + "\n" + "3. Natação das 14h as 16h" + "\n" +
			"4. Reforço escolar das 16h as 19h")
			
		}senao{
			escreva("Nome inválido.")
		}


		
		}
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 834; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */