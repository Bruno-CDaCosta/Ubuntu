programa{


  funcao inteiro primo(inteiro n){
    inteiro i, divisores = 0

    para(i = 1; i <= n; i++){
      se(n % i == 0)
        divisores++
    }
    se(divisores == 2)
      retorne 1 // n é primo
    senao
      retorne 0 // n não é primo
  }
  
  funcao inicio(){
    inteiro i

    para(i = 1; i <= 100; i++){
      se(primo(i) == 1){
        escreva(i," ")
      }
    }
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 30; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */