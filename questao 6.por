programa {
  funcao inicio() {
    inteiro nota1, nota2
    inteiro media, soma
    //solicitando dados
    escreva("\nInsira sua primeira nota:")
    leia(nota1)
    escreva("\nInsira sua segunda nota:")
    leia(nota2)
    //operacao
    soma = (nota1 + nota2)
    media = soma/2

  se (media >=6.0){
       media = soma/2
       escreva("\nAPROVADO(A)!", media)
  }  senao {
    se (media < 4.0)
    media = soma/2
   escreva("\nREPROVADO(A)!", media)
  }
  }
}
