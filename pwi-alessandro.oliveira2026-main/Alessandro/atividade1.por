programa 
{
  funcao inicio()
  {
    real valores[5]
    real total = 0.0
    inteiro i

    para (i = 0; i < 5; i++)
    {
      escreva("Digite o valor ", i + 1, ": ")
      leia(valores[i])
    }

    para (i = 0; i < 5; i++)
    {
      total = total + valores[i]
    }

    escreva("Total: ", total)
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 311; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */