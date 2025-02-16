programa {
  /*
    Ex004: Programa para ler um número inteiro qualquer e mostrar as seguintes operações:
    - Soma                      - Diferença
    - Produto                   - Quociente Inteiro
    - Quociente Real            - Resto da Divisão (Módulo)
    Autor: Renan Amorim
  */
  inclua biblioteca Tipos
  funcao inicio() {
    // Declaração de Variáveis
    inteiro n1, n2
    // Entrada de Dados
    escreva("\nDigite um valor: ")
    leia(n1)
    escreva("Digite outro valor: ")
    leia(n2)
    // Saída dos Resultados
    escreva("\n- - - - - - RESULTADOS - - - - - -")
    escreva("\nSOMA = " + (n1 + n2))
    escreva("\nDIFERENÇA = " + (n1 - n2))
    escreva("\nPRODUTO = " + (n1 * n2))
    escreva("\nQUOCIENTE INTEIRO = " + (n1 / n2))
    escreva("\nQUOCIENTE REAL = " + (Tipos.inteiro_para_real(n1) / n2))
    escreva("\nRESTO DA DIVISÃO = " + (n1 % n2))
    escreva("\n")
  }
}
