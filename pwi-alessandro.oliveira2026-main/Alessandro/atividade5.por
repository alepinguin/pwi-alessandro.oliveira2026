programa 
{
  funcao inicio() {
    inteiro A[5], B[5], C[5]
    inteiro i

    
    escreva("Vetor A\n")
    para (i = 0; i < 5; i++) {
      escreva("A[", i, "]: ")
      leia(A[i])
    }


    escreva("\nVetor B\n")
    para (i = 0; i < 5; i++) {
      escreva("B[", i, "]: ")
      leia(B[i])
    }

    para (i = 0; i < 5; i++) {
      C[i] = A[i] * B[i]
    }


    escreva("\nVetor C (A x B)\n")
    para (i = 0; i < 5; i++) {
      escreva("C[", i, , i, "] x B[", i, "] = ", C[i], "\n")
    }
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 506; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */