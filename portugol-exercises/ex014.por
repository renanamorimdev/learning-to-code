programa{
  /*
    Ex014: Programa que leia o valor total das compras de um cliente e mostre uma mensagem especial caso as compras sejam acima de R$500. Nessa situação, ele ainda vai ganhar 10% de desconto. 
    Autor: Renan Amorim
  */
  inclua biblioteca Matematica
	funcao inicio()
	{
    // Declaração de Variáveis
    real total, desc
    // Entrada de Dados
    escreva("\nQual foi o valor total da compra? R$")
    leia(total)
    // Saída dos Resultados
    escreva("------------ RESULTADO ------------")
    escreva("\nVocê comprou R$" + Matematica.arredondar(total, 2) + " na nossa loja. OBRIGADO!")

    se (total > 500) {
      desc = total * 10 / 100
      escreva("\n========== ATENÇÃO ==========")
      escreva("\nPor fazer mais de R$500 em compras, você vai receber R$" + Matematica.arredondar(desc, 2) + " de desconto.")
      escreva("\nO valor a ser pago será de R$" + Matematica.arredondar(total - desc, 2) + "! Volte sempre!")
    }
    escreva("\n")
	}
}