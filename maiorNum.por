programa
{
	
	funcao inicio()
	{
		inteiro num1, num2, num3, maior

		escreva("\nDigite o valor do primeiro número: ")
		leia(num1)

		escreva("\nDigite o valor do segundo número: ")
		leia(num2)

		escreva("\nDigite o valor do terceiro número: ")
		leia(num3)

		se(num1 > num2 e num1 > num3)
		{
			escreva("O maior número digitado foi: ",num1)
		}
		senao se(num2 > num1 e num2 > num3)
		{
			escreva("O maior número digitado foi: ",num2)
		}
		senao se(num3 > num1 e num3 > num2)
		{
			escreva("\nO maior número digitado foi: ",num3)
		}
		
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 554; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */