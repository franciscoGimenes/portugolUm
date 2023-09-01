programa {
  funcao inicio() {
    real salario
    escreva("escreva seu atual salário: ")
    leia(salario)

    real aumento = 0.1

    escreva("seu novo salário é de: " + ((salario*aumento) + salario))
  }
}
