programa 
{
  funcao inicio() {
    inteiro original[10]
    inteiro ordenado[10]
    inteiro i, j, temp

    para (i = 0; i < 10; i++) {
      escreva("Digite o valor ", i + 1, ": ")
      leia(original[i])
    }

    para (i = 0; i < 10; i++) {
      ordenado[i] = original[i]
    }

    para (i = 0; i < 9; i++) {
      para (j = 0; j < 9 - i; j++) {
        se (ordenado[j] > ordenado[j + 1]) {
         
          temp = ordenado[j]
          ordenado[j] = ordenado[j + 1]
          ordenado[j + 1] = temp
        }
      }
    }

    
    escreva("\nVetor original:\n")
    para (i = 0; i < 10; i++) {
      escreva(original[i], " ")
    }

   
    escreva("\n\nVetor em ordem crescente:\n")
    para (i = 0; i < 10; i++) {
      escreva(ordenado[i], " ")
    }
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 773; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */