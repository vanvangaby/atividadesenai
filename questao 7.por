programa {
  funcao inicio() {
    //Declarando vari�veis
    cadeia nome, produto
    inteiro quantidade, preco, calculo, total, desc
    //solicitando dados
    escreva("\nInsira o nome do produto:")
    leia(produto)
    escreva("\nInsira quantidade do produto:")
    leia(quantidade)
    escreva("\nInsira o pre�o do produto:")
    leia(preco)
    //opera�ao
    total = quantidade * preco

    se (quantidade <= 5)
      desc = total * 0.02
    senao se (quantidade >5 e quantidade <= 10)
       desc = total * 0.03
    senao se (quantidade >10)
       desc = total * 0.05

  }
}
