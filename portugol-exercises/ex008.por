programa {
  /*
    Ex008: Programa para ler o preço de um produto e aplicar 5% de desconto ao valor digitado.
    Autor: Renan Amorim
  */
  funcao inicio() {
    // Declaração de Variáveis
    real valor
    // Entrada de Dados
    escreva("\nQual é o preço do Produto? R$")
    leia(valor)
    // Saída dos Resultados
    escreva("- - - - - - - - - - - - - - - - - - - - ")
    escreva("\nO produto custava R$" + valor + " e agora custará R$" + (valor - ((valor * 5) / 100)) + ", já com 5% de desconto.")
    escreva("\nAo todo, teremos R$" + ((valor * 5) / 100) + " de economia.")
    escreva("\n")
  }
}