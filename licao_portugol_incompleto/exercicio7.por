programa {
  funcao inicio() {

    inteiro num1
    inteiro num2
    inteiro num3 

    escreva("Digite o primeiro valor:")
    leia(num1)

    escreva("Digite o segundo valor:")
    leia(num2)

    escreva("Digite o terceiro número:")
    leia(num3)

    se ((num1 == num2) e ( num2 == num3)){
      escreva("É um triângulo Equilátero!")
    }
    senao se ((num1 == num2) ou (num1 == num3) ou (num2 == num3)){
      escreva("É um triângulo Isósceles!")
    }
    senao{
      escreva("É um triângulo escaleno!")
    }
    
  }
}
