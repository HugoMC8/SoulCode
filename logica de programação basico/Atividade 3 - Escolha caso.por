programa {
	funcao inicio() {
		inteiro op, n1,n2
		real calculo
		
		escreva("---- Calculadora ------ \n")
		escreva("Digite um numero")
		leia(n1)
		escreva("digite outro numero")
		leia(n2)
		
		escreva(" ----- qual calculo voce deseja realizar ? ----- \n")
		escreva("1) soma \n")
		escreva("2) Subtracao \n")
		escreva("3) Divisao \n")
		escreva("4) Multiplicacao\n")
		
		escreva("Digite a opcao desejada")
		leia(op)
		
		escolha(op){
		    caso 1: 
		        calculo = n1 + n2
		        escreva("O resultado da SOMA É: " + calculo)
		        pare
		    caso 2: 
		        calculo = n1 - n2
		        escreva("O resultado da SUBTRACAO É: " + calculo)
		        pare
		    caso 3: 
		        calculo = n1 / n2
		        escreva("O resultado da divisao É: " + calculo)
		        pare
		    caso 4: 
		        calculo = n1 * n2
		        escreva("O resultado da multiplicacao É: " + calculo)
		        pare
		    caso contrario:
		        escreva("Voce digitou uma opcao errada")
		}
		
		
	}
}
