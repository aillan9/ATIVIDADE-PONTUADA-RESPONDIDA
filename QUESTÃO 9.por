programa {
  funcao inicio() {
      // Organizando variáveis 
      real renda_mensal , valor_emprestimo , numero_prestacoes , valor_prestacao

      // Solicitando dados.
      escreva ("Qual a sua renda mensal ? ")
      leia (renda_mensal)

      escreva("Qual o valor do empréstimo?  ")
      leia (valor_emprestimo)

      escreva( "Qual o número de prestações?  ")
      leia (numero_prestacoes)

      // Calculando
      valor_prestacao = valor_emprestimo / numero_prestacoes

      // Exibindo Resultado 
      se (valor_emprestimo <= 10 * renda_mensal e valor_prestacao <= 0.30 * renda_mensal) 
        escreva ("Empréstimo aprovado.")
      senao
        escreva ("Empréstimo negado.")

  }
}