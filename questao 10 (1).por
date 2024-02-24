programa{

  funcao inicio(){
// Declarando variáveis
cadeia aAlcool, gGasolina, combustivel
real valor, litro, total, desc, valorTotal

//exibindo tabela
escreva("\n====Tabela De Preços====")
escreva("\nÁlcool até 25lts, desconto de 2% por litro")
escreva("\nÁlcool acima de 25lts, desconto de 4% por litro")
escreva("\nGasolina até 25lts, desconto de 3% por litro")
escreva("\nGasolina acima de 25 lts, desconto de 5% por litro")
//solicitando dados
escreva("\n\nInsira a quantidade de litros:")
leia(litro)
escreva("\nInsira o tipo de combustivel:")
leia(combustivel)
//operacao
escolha (combustivel) {
   caso "alcool" :
    valor = 3.79
  se (litro <= 25) {
    valorTotal = 3.79 * litro
    desc = valorTotal - 0.2
    escreva("\nTOTAL A SER PAGO:", valorTotal)
  }
  se (litro > 25) {
    valorTotal = 3.79 * litro 
    desc = valorTotal - 0.4
    escreva("\nTOTAL A SER PAGO:", valorTotal)
  }
pare 
caso "gasolina" :
 valor = 6.59
 se (litro<= 25) {
  desc = valorTotal - 0.3
  escreva("\nTOTAL A SER PAGO", valorTotal)
 }
se (litro >= 25 ){
  valorTotal = 6.70 * litro
  desc - valorTotal - 0.5
  escreva("\nTOTAL A SER PAGO:", valorTotal)
}
pare
  }
}
























  }
























}
