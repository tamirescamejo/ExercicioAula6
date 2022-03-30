programa {
  funcao inicio() {
  inteiro n1
  inteiro n2
  inteiro n3
  inteiro n4
 
  escreva("Digite a nota 1: ")
  leia(n1)
  escreva("Digite a nota 2: ")
  leia(n2)
  escreva("Digite a nota 3: ")
  leia(n3)
  escreva("Digite a nota 4: ")
  leia(n4)

  real media
  media = n1 + n2 + n3 + n4 / 4
  
  se(media > 7){
  escreva("APROVADO")
  }

  senao{
  escreva("REPROVADO")
  }

  }
}