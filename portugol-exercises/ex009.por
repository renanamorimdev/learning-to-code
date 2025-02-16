programa {
  /*
    Ex009: Programa para ler o salário de um funcionário e aplicar um reajuste (aumento) personalizável ao valor digitado.
    Autor: Renan Amorim
  */
  funcao inicio() {
    // Declaração de Variáveis
    cadeia nome
    real sal
    real reaj
    // Entrada de Dados
    escreva("\nNome: ")
    leia(nome)
    escreva("Salário: ")
    leia(sal)
    escreva("Reajuste: (%) ")
    leia(reaj)
    // Saída dos Resultados
    escreva("\n- - - - - - - - RESULTADO - - - - - - - -")
    escreva("\nO funcionário " + nome + " ganhava R$" + sal)
    escreva("\nDepois de ganhar " + reaj + "% de aumento.")
    escreva("\nVai passar a ganhar R$" + ((sal * reaj) / 100) + " a mais por mês.")
    escreva("\nSeu novo salário será de R$" + (sal + (sal * reaj) / 100))
    escreva("\n")
  }
}