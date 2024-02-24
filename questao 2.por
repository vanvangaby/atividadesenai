programa {
  funcao inicio() {
    cadeia nome, sexo, estadoCivil 
    inteiro anoCasado

    escreva("\nInsira seu nome:")
    leia(nome)
    escreva("\nInsira seu sexo (Feminino/Masculino):")
    leia(sexo)
    escreva("\nInsira seu Estado Civil(Solteiro/Casado):")
    leia(estadoCivil)

      anoCasado = 0 

      se (sexo =="Feminino" e estadoCivil == "casada"){
        escreva("\nInsira em anos o seu tempo de casada(o):")
        leia(anoCasado)
      }
      //exibindo dados
      escreva("\n=====EXIBINDO DADOS=====")
      escreva("\nNome:",nome)
      escreva("\nSexo:", sexo)
      escreva("\nEstado Civil:", estadoCivil)
      escreva("\nAnos de casado:", anoCasado)
  }
}
