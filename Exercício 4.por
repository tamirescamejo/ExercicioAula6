programa {
  funcao inicio() {

  inteiro n1, n2, n3, n4, n5, n6

  escreva("Digite o valor de A: ")
  leia(n1)
  escreva("Digite o valor de B: ")
  leia(n2)
  escreva("Digite o valor de C: ")
  leia(n3)
  escreva("Digite o valor de D: ")
  leia(n4)
  escreva("Digite o valor de E: ")
  leia(n5)
  escreva("Digite o valor de F: ")
  leia(n6)

  se(n1 == n2)
  {
  escreva("O valor de A � igual o valor de B")
  } senao
  { escreva("Os valores s�o diferentes")
  }

  se(n3 != n4)
  {
  escreva("O valor de C � diferente de D")
  } senao
  { escreva("Os valores s�o iguais")
  }

  se(n5 > n6)
  {
  escreva("O valor de E � maior que o valor de F")
  } senao se (n5 == n6) 
  { escreva("Os valores s�o iguais")
  }

  senao { escreva("O valor de E � menor que o valor de F")
  }
  
  }
}
