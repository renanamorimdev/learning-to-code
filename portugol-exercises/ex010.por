programa {
  /*
    Ex010: Programa que calcule quantos dias de vida um fumante já perdeu.
    A base de cálculo vem de uma pesquisa que diz que cada cigarro consumido reduz o tempo de vida do fumante em 10min.
    Autor: Renan Amorim
  */
  inclua biblioteca Matematica
  inclua biblioteca Tipos
  funcao inicio() {
    // Declaração de Variáveis
    inteiro anos, cig, total
    real dias
    // Entrada de Dados
    escreva("\nDados da OMS: cada cigarro consumido reduz 10 min da vida de um fumante")
    escreva("\n- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -")
    escreva("\nHá quantos anos você fuma? ")
    leia(anos)
    escreva("Quantos cigarros fumados ao dia? ")
    leia(cig)
    // Cálculos
    total =  cig * 365 * anos
    dias = Tipos.inteiro_para_real(total) * 10 / 1440
    // Saída dos Resultados
    escreva("- - - - - - - - - - RESULTADO - - - - - - - - - -")
    escreva("\nAo todo até o momento, você já fumou aproximadamente " + total + " cigarros!")
    escreva("\nEstima-se que você já perdeu " + Matematica.arredondar(dias, 2) + " dias de vida")
    escreva("\n")
  }
}