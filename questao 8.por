programa {
  funcao inicio() {
    //declarando variaveis
    inteiro cor 
    //exibindo tabela
    escreva("\n\tCOR\t\tCODIGO")
    escreva("\n\tVERDE\t\t   1")
    escreva("\n\tAZUL\t\t   2")
    escreva("\n\tAMARELO\t\t 3")
    escreva("\n\tVERMELHO\t 4")
    escreva("\nInsira o c�digo da cor que deseja:")
    leia(cor)

    escolha(cor){
      caso 1:
      escreva("\nO valor dessa cor �: 10,00")
      caso 2:
      escreva("\nO valor desta cor �: 20,00")
      caso 3:
      escreva("\nO valor dessa cor �: 30,00")
      caso 4:
      escreva("\no valor dessa cor �: 40,00")
    }
  }
}
