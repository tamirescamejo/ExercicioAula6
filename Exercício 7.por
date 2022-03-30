programa {
  funcao inicio() {
      
    real altura
    real peso
    real imc

    escreva("Digite sua altura: ")
    leia(altura)
    escreva("Digite seu peso: ")
    leia(peso)

    imc = (peso / (altura*altura))
    
    escreva(imc)
    
    se (imc < 18.5)
    {
        escreva("Abaixo do peso")
    } 
    senao se ((imc >= 18.5) e (imc <= 24.9))
    {
        escreva("Peso normal") 
    }
    senao se ((imc >= 25.0) e (imc <= 29.9))
    {
        escreva("Execesso de Peso")
    }
    senao se ((imc >= 30.0) e (imc <= 34.9))
    {
        escreva("Obsesidade classe I")
    }
     senao se ((imc >= 35.0) e (imc <= 39.9))
    {
        escreva("Obsesidade classe II")
    }
    senao
    {
        escreva("Obesidade de classe III")
    }
        
    }
  
  
}
