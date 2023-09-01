programa {
  funcao inicio() {
    real numero
    escreva("escreva um numero: ")
    leia(numero)

    se (numero < 10){
      real operacao1 = (numero+5-8*6/2)
      escreva("o resultado é: " + operacao1)
    }senao {
      real operacao2 = (numero+9-14)
      escreva("o resultado é: " + operacao2)
    }


  }
}
