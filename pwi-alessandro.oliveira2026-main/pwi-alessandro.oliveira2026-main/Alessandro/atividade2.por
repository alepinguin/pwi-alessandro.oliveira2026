programa 
{
  funcao inicio() {
    inteiro vetor[10]
    inteiro i
    
    para (i = 0; i < 10; i++) {
      escreva("Digite o valor ", i + 1, ": ")
      leia(vetor[i])
    }

    escreva("\nValores pares digitados:\n")

    para (i = 0; i < 10; i++) {
      se (vetor[i] % 2 == 0) {
        escreva(vetor[i], "\n")
      }
    }
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 338; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */