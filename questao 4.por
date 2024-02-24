programa {
  funcao inicio() {
    inteiro numero,calculo, fruta, desc, final

    escreva("\n=====Morango por R$2,50 quilos/Maçã R$ 1,80 por quilos (até 5 g)=====")
    escreva("\n(Acima de 5 quilos os valores passam a ser: Morango = R$2,20 e Maçã = R$1,50)")

    escreva("\nInsira o código da fruta que deseja (1)Maçã/(2)Morango:")
    leia(fruta)

    escreva("Insira a quantidade que deseja em quilos:")
    leia(numero)

    calculo=0
    final=0
    escolha (fruta){
     caso 1:
     se (numero >= 5)
     calculo = numero * 2.50
     senao 
     calculo = numero * 2.20
     pare
     caso 2:
     se (numero >= 5)
     calculo = numero * 1.50
     senao 
     calculo = numero * 1.80
     pare
    }
    desc = calculo * 0.10

    se(calculo > 25 ou numero > 8){
    final = calculo * desc
    escreva("\nSua escolha foi:",fruta, "e o valor a ser pago é:", final)
    } senao{
    escreva("\nSua escolha foi:",fruta,"e o valor a ser pago é:",final)
    }
    }
  }
}
