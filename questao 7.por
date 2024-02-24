programa {
  funcao inicio() {
    //Declarando variáveis
    cadeia nome, produto
    inteiro quantidade, preco, calculo, total, desc
    //solicitando dados
    escreva("\nInsira o nome do produto:")
    leia(produto)
    escreva("\nInsira quantidade do produto:")
    leia(quantidade)
    escreva("\nInsira o preço do produto:")
    leia(preco)
    //operaçao
    total = quantidade * preco

    se (quantidade <= 5)
      desc = total * 0.02
    senao se (quantidade >5 e quantidade <= 10)
       desc = total * 0.03
    senao se (quantidade >10)
       desc = total * 0.05

  }
}
