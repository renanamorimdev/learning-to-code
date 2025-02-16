programa {
  /*
    Ex012: Programa que leia o nome completo de uma pessoa e mostre apenas o primeiro nome dela.
    Autor: Renan Amorim
  */
  inclua biblioteca Texto
  funcao inicio() {
    // Declaração de Variáveis
    cadeia nome, pnome
    inteiro pos
    // Entrada de Dados
    escreva("\nDigite seu nome completo: ")
    leia(nome)
    // Processamento de Textos
    pos = Texto.posicao_texto(" ", nome, 0)
    pnome = Texto.extrair_subtexto(nome, 0, pos)
    // Saída dos Resultados
    escreva("- - - - - - ANALISANDO - - - - - -")
    escreva("\nSeu primeiro nome é " + pnome)
    escreva("\n")
  }
}