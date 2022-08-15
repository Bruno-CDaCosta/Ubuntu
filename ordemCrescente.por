programa
{
	
	funcao inicio()
	{
		inteiro num1, num2 , num3, x

		escreva ("Digite o valor do primeiro número: ")
		leia(num1)

		escreva ("Digite o valor do segundo número: ")
		leia(num2)

		escreva ("Digite o valor do terceiro número: ")
		leia(num3)

		faca
		{
			se(num1 > num3)
			{
				x = num1
				num1 = num3
				num3 = x	
			}
			se (num1 > num2)
			{
				x = num1
				num1 = num2
				num2 = x
			}
			se(num2 > num3){
				x = num2
				num2 = num3
				num3 = x
			}
		}enquanto(num1 > num3 ou num1 > num2 ou num2 > num3)

		escreva(num1," ",num2," ",num3)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 566; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */