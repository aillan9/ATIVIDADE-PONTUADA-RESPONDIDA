programa  {
  funcao inicio() {
    // Organizando váriaveis
    cadeia nome
    inteiro notas1, notas2
    real media

    // Solicitando dados
    escreva("Qual é o seu nome? ")
    leia(nome)
    escreva("\nQual a sua 1° nota? ")
    leia(notas1)
    escreva("\nQual a sua 2° nota? ")
    leia(notas2)

    // Declarando média
    media = (notas1 + notas2) / 2.0

    // Calculando
    se(media >= 6.0)
    escreva("\nParabens você está aprovado na unidade")
    senao se(media >= 4){
    escreva("\nvocê está na recuperação")
    }
    senao{
    escreva("\n você perdeu na unidade")
    }

    // Exibindo dados
    escreva("nome do aluno: " + nome)
    escreva("\nsua média foi: " + media)


   



  }
}