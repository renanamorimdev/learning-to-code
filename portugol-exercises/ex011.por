programa {
  /*
    Ex011: Programa que leia a cidade onde a pessoa mora, mostre o nome da cidade em caixa alta, qual é a primeira letra do nome da cidade e quantas letras ela tem.
    Autor: Renan Amorim
  */
  inclua biblioteca Texto
  funcao inicio() {
    // Declaração de Variáveis
    cadeia cid, caps
    // Entrada de Dados
    escreva("\nEm que cidade você mora: ")
    leia(cid)
    // Saída dos Resultados
    caps = Texto.caixa_alta(cid)
    escreva("- - - - - - ANALISANDO - - - - - -")
    escreva("\nVocê mora na cidade: " + caps)
    escreva("\nA primeira letra é: " + Texto.obter_caracter(caps, 0))
    escreva("\nE contém " + Texto.numero_caracteres(caps) + " letras")
    escreva("\n")
  }
}