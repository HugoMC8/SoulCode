programa {
	funcao inicio() {
		inteiro contador , resultado , numero
		
		escreva("Digite um numero para saber a tabuada")
		leia(numero)
		
		para(contador = 1; contador <= 10 ; contador++){
		    resultado = numero * contador
		    escreva("Calculo "+ numero + " X " + contador + " = " + resultado + "\n")
		}
	}
}
