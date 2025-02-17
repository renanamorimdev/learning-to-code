programa{
  /*
    Ex013: Programa que leia as duas notas de um aluno e calcule a média e mostre uma mensagem de parabéns, caso a média seja 7 ou mais.
    Autor: Renan Amorim
  */
  inclua biblioteca Matematica
	funcao inicio()
	{
    // Declaração de Variáveis
    real n1, n2, media
    // Entrada de Dados
    escreva("Primeira nota: ")
    leia(n1)
    escreva("Segunda nota: ")
    leia(n2)
    // Saída dos Resultados
    media = (n1 + n2) / 2

    escreva("\n------------ RESULTADO ------------\n")
    se (media >= 7) {
        escreva("PARABÉNS! ") }

    escreva("A sua média final foi de " + Matematica.arredondar(media, 2))
    escreva("\n")
	}
}