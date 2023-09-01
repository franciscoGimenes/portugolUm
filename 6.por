programa {
  funcao inicio() {
    real salario
    escreva("escreva seu salario: ")
    leia(salario)

    se (salario <= 1600){
      salario += 200
      escreva("agora voce recebe: " + salario + "R$")
    } senao {
      escreva("não receberá aumento")
    }
  }
}
