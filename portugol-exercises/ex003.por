programa {
  /*
    Ex003: Programa para ler um número inteiro qualquer e mostrar seu antecessor e sucessor.
    Autor: Renan Amorim
  */
  funcao inicio() {
    // Declaração de Variáveis
    inteiro num
    // Entrada de Dados
    escreva("\nMe diga um número: ")
    leia(num)
    // Saída dos Resultados
    escreva("- - - - - - - - - - - - - - - - - - - -")
    escreva("\nO antecessor de " + num + " é o valor " + (num - 1))
    escreva("\nO sucessor de " + num + " é o valor " + (num + 1))
    escreva("\n")
  }
}
