programa {
  funcao inicio() {
    
// Organizando v�riaveis
cadeia nome
caracter sexo
cadeia estado_civil
inteiro tempo_de_casado


// Solicitando dados
escreva("\nQual � o seu nome? ")
leia(nome)
escreva("\nQual � o seu sexo, apenas em M para masculino ou F para feminino: ")
leia(sexo)
escreva("Qual � o seu estado civil?  ")
leia(estado_civil)

// Calculando
se(estado_civil == "casada"){
escreva("quantos anos voc� tem de casada? ")
leia(tempo_de_casado)}
senao se(estado_civil == "casado"){
escreva("quantos anos voc� tem de casado? ")
leia(tempo_de_casado)}
senao {
escreva("  ")}

// Exibindo dados
escreva("\nseu nome � : " + nome ) 
escreva("\n sexo:  " )


// Fazendo a condicional
se(sexo == 'm' ou 'M')
escreva("masculino ")
senao escreva("feminino")


//mostrando o estado civil da pessoa 
escreva("\nseu estado civil �: " ) 
se (estado_civil == "casada")
escreva("\nvoc� tem " + tempo_de_casado + "  anos de casada")
senao se(estado_civil == "casado"){
escreva("\nvoc� tem  " + tempo_de_casado + "  anos de casado")}
senao
escreva("\nvoc� � solteiro")
  }
}