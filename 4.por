programa {
  funcao inicio() {
    real salario
    escreva("escreva seu atual sal�rio: ")
    leia(salario)

    real aumento = 0.1

    escreva("seu novo sal�rio � de: " + ((salario*aumento) + salario))
  }
}
