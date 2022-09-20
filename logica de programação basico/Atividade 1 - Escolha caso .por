programa {
	funcao inicio() {
		inteiro op
		
		escreva("---- Menu ------ \n")
		escreva("1) Elogio \n")
		escreva("2) Ofensa \n")
		escreva("3) Sair \n")
		
		escreva("Digite a opcao desejada")
		leia(op)
		
		escolha(op){
		    caso 1: 
		        escreva("Voce é lindo")
		        pare
		    caso 2:
		        escreva("Voce é feio")
		        pare
		    caso 3:
		        escreva("Tchau, até mais")
		        pare
		    caso contrario:
		        escreva("Opcao invalida")
		}
	}
}
