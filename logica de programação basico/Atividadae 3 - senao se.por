programa {
	funcao inicio() {
		inteiro n1,n2,n3
		
		escreva("Digite o primeiro numero")
		leia(n1)
		escreva("Digite o segundo numero")
		leia(n2)
		escreva("Digite o terceiro numero")
		leia(n3)
		
		se(n1 > n2 e n2 < n3){
		    escreva(" OPRIMEIRO NUMERO DIGITADO É O MAIOR")
		}senao se(n2 > n1 e n1 < n3){
		    escreva("O segundo numero digitado é o maior")
		}senao{
		    escreva("o terceiro numero digitado é o maior")
		}
		
	}
}
