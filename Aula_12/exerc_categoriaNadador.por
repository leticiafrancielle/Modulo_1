programa
{	

	funcao cadeia categoriaNadador(inteiro idade){
		se(idade > 0 e idade <=10 ){
			retorne "Infantil"
		}senao se(idade > 10 e idade <= 17){
			retorne "Juvenil"
		}senao se(idade > 17 e idade < 120){
			retorne "Adulto"
		}senao{
			retorne "Idade inválida"
		}
	}
		
	funcao inicio()
	{	
		cadeia retorno = categoriaNadador(18)
		escreva(retorno)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 196; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */