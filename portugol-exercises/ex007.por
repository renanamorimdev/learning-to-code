programa {
  /*
    Ex007: Programa para ler a largura e altura de uma parede retangular.
    O programa vai calcular a área da parede, além da quantidade de tinta necessária para pintá-la, sabendo que cada litro de tinta pinta um m² de parede.
    Autor: Renan Amorim
  */
  funcao inicio() {
    // Declaração de Variáveis
    real larg, alt
    // Entrada de Dados
    escreva("\nINFORMAÇÃO IMPORTANTE: 1 litro de tinta pinta 2m² de parede")
    escreva("\n- - - - - - - - - - - - - - - - - - - - - - - - - - - - - -")
    escreva("\nLargura: (m) ")
    leia(larg)
    escreva("Altura: (m) ")
    leia(alt)
    // Saída dos Resultados
    escreva("- - - - - - - - - - - - - - - - - - - - - - - - - - - - - -")
    escreva("\nUma parede " + larg + " x " + alt + " tem uma área de " + (larg * alt) + "m²")
    escreva("\nPrecisaremos de " + ((larg * alt) / 2) + " Litros de tinta.")
    escreva("\n")
  }
}