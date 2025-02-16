programa{ 
  /*
    Ex002: Programa para ler o nome, ano de nascimento e salário de um funcionário, mostrando em seguida a sua ficha funcional.
    Autor: Renan Amorim
  */
	funcao inicio()
	{
		// Declaração de Variáveis
		cadeia nome
		inteiro ano
		real sal
		// Entrada de Dados
		escreva("\nNome do Funcionário: ")
		leia(nome)
		escreva("Ano de Nascimento: ")
		leia(ano)
		escreva("Salário: ")
    leia(sal)
		// Saída dos Resultados
    escreva("\n- - - - - - - - - - FICHA FUNCIONAL - - - - - - - - - -")
    escreva("\nNOME: " + nome)
    escreva("\nNASCIMENTO em " + ano)
    escreva("\nSALÁRIO de R$" + sal)
    escreva("\n- - - - - - - - - - - - - - - - - - - - - - - - - - - -\n")
	}
}
