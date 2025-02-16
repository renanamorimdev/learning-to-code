programa {
  /*
    Ex005: Programa para ler as duas notas de um aluno e calcular a sua média final
    Autor: Renan Amorim
  */
  funcao inicio() {
    // Declaração das Variáveis
    real n1, n2
    // Entrada de Dados
    escreva("\nPrimeira nota: ")
    leia(n1)
    escreva("Segunda nota: ")
    leia(n2)
    // Saída dos Resultados
    escreva("\n- - - - - - RESULTADO - - - - - -")
    escreva("\nAs notas do aluno foram " + n1 + " e " + n2)
    escreva("\nA média final foi " + ((n1 + n2) / 2))
    escreva("\n")
  }
}
