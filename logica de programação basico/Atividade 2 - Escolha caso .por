programa {
	funcao inicio() {
		inteiro op, n1, n2, soma, multi, idade
		
		escreva("----- Menu ------ \n")
		escreva("1) Soma \n")
		escreva("2) Multiplicacao \n")
		escreva("3) Verificar idade \n")
		
		escreva("Digite o que voce quer fazer")
		leia(op)
		
		escolha(op){
		    caso 1: 
		        escreva("Digite um numero")
		        leia(n1)
		        escreva("Digite outro numero")
		        leia(n2)
		        soma = n1 + n2
		        escreva("O resultado da soma é: "+ soma)
		        pare
		    caso 2: 
		        escreva("Digite um numero")
		        leia(n1)
		        escreva("Digite outro numero")
		        leia(n2)
		        multi = n1 * n2
		        escreva("O resultado da multiplicacao é: "+ multi)
		        pare
		    caso 3: 
		        escreva("Digite sua idade")
		        leia(idade)
		        se(idade >= 18){
		            escreva("Voce é maior de idade")
		        }senao{
		            escreva("Voce é MENOR DE IDADE")
		        }
		        pare
		    caso contrario:
		        escreva("Opcao invalida")
		}
		
	}
}
