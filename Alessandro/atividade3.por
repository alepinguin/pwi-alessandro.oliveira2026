programa 
{
  funcao inicio() {
    real notas[4]
    real soma, media
    inteiro i

    soma = 0.0

    para (i = 0; i < 4; i++) {
      escreva("Digite a nota do ", i + 1, "º bimestre: ")
      leia(notas[i])
      soma = soma + notas[i]
    }

    media = soma / 4.0

    escreva("\nResultado\n")
    escreva("Média final: ", media, "\n")

    se (media >= 7.0) {
      escreva("Situação: APROVADO\n")
    } senao se (media >= 5.0) {
      escreva("Situação: RECUPERAÇÃO\n")
    } senao {
      escreva("Situação: REPROVADO\n")
    }
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 543; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */