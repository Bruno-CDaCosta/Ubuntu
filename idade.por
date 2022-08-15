programa
{
	
	funcao inicio()
	{
		inteiro idade

		escreva("Digite a sua idade por favor: ")
		leia(idade)

		se(idade == 0)
		{
			escreva("Você digitou ZERO!!")
		
		}
		senao se(idade <=9)
		{
			
			escreva("Você tem ",idade, " Anos infelizmente não temos uma categoria para encaixar você")
		}
		
		senao se(idade <=14)
		{
			escreva ("Você tem ",idade, " Anos se encontra na categoria infantil")
		}
		senao se(idade <=17)
		{
			escreva ("Você tem ",idade, " Anos se encontra na categoria juvenil")
		}
		senao se(idade <=25)
		{
			escreva ("Você tem ",idade, " Anos se encontra na categoria adulto")
		}
		
		senao
		{
			escreva ("Você tem ",idade, " Anos infelizmente não temos uma categoria para encaixar você")
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 542; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */