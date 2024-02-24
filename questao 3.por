programa {
  funcao inicio() {
    inteiro valor1, valor2, valor3
    logico soma, multiplicacao
    logico resultado
    escreva("\nInsira o primeiro valor:")
    leia(valor1)
    escreva("\nInsira o segundo valor:")
    leia(valor2)
    //operacao
    se ( valor1 == valor2) {
      escreva("São iguais!")
      valor3 =(valor1 + valor2)
    } senao {
      escreva("\nSão Diferentes!")
      valor3 = (valor1 * valor2)
    }
      escreva("\nEXIBINDO RESUTADO:")
      escreva("\nPrimeiro Valor:", valor1)
      escreva("\nSegundo Valor:", valor2)
      escreva("\nTerceiro Valor:". valor3)
  }
}

