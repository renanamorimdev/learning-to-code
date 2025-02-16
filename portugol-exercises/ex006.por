programa {
  /* 
    Ex006: Programa para ler uma distância em METROS e convertê-la em todas as demais medidas de comprimento.
    Autor: Renan Amorim
  */
  funcao inicio() {
    // Declaração de Variáveis
    real metros
    // Entrada de Dados
    escreva("\nDistância em Metros: ")
    leia(metros)
    // Saída dos Resultados
    escreva("- - - - CONVERTENDO " + metros + "m - - - -")
    escreva("\n| " + (metros / 1000) + " Km")
    escreva("\n| " + (metros / 100) + " Hm")
    escreva("\n| " + (metros / 10) + " Dam")
    escreva("\n| " + (metros * 10) + " dm")
    escreva("\n| " + (metros * 100) + " cm")
    escreva("\nV " + (metros * 1000) + " mm")
    escreva("\n")
  }
}