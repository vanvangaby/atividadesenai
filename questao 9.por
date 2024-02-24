programa{
	
	funcao inicio(){
	//Declarando variáveis
	real  rendaMensal, valorEmprestimo, valorMaxemprestimo, total
	inteiro numeroPrestacoes, numeroMaxprestacoes
	
	//Solicitando Dados.
	escreva("\nInsira a renda mensal do solicitante:")
	leia(rendaMensal)
	escreva("\nInsira o valor total do empréstimo solicitado:")
	leia(valorEmprestimo)
	escreva("\nInsira o número de prestações desejadas:")
	leia(numeroPrestacoes)

	//operação(valor prestação baseada na renda mensal do solicitante)

	numeroMaxprestacoes = rendaMensal * 0.30
	
	se (valorEmprestimo >= rendaMensal * 10 e numeroPrestacoes <= numeroMaxprestacoes){
	   escreva("\nEMPRÉSTIMO NEGADO!")
	      }senao {
	        escreva("\nEMPRÉSTIMO CONCEDIDO!")  
	      }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 11; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */