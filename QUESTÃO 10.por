programa {
  funcao inicio() {


   // Organizando váriaveis
    cadeia frutas
    real valor, desconto, kilograma, valor_total

    escreva("qual é a fruta que você escolheu? ")
    leia(frutas)
    escreva("quantos kilos você quer de " + frutas + " ? ")
    leia(kilograma)


    // Calculando
    se(frutas == "morango"){
    valor = 0
    se(kilograma >= 5) 
    valor = 2.20
    senao se( kilograma <= 5 )
    valor = 2.50
    }

     se(frutas == "maçã"){
    valor = 0
     se(kilograma >= 5) 
     valor = 1.50
     senao se( kilograma <= 5 )
     valor = 1.80
    }

    // Exibindo dados
      escreva("o preço por kilo ficou de: " + valor)
      desconto = 0.0
       valor_total = kilograma * valor
      se(valor_total >= 25.0 ou kilograma <= 8 )
      desconto = valor_total * 0.10
      escreva("\no valor a ser pago é de " + valor_total + " reais")


  }
}