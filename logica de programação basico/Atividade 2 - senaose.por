programa {
	funcao inicio() {
		inteiro n1, n2
		
		escreva("Digite um numero")
		leia(n1)
		escreva("Digite outro numero ")
		leia(n2)
		
		se(n1 == n2){
		    escreva("Os numeros digitados sao iguals")
		}senao se(n1 > n2){
		    escreva("O primeiro numero digitado é maior que o segundo")
		}senao{
		    escreva("O segundo numero digitado é maior que o primeiro")
		}
	}
}
