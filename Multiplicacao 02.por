programa{
funcao inicio()
{
	inteiro num1, num2, num3, resultado
		
	escreva("Escreva o número da tabuada que deseja saber: ")
		leia(num1)
	escreva("Escreva até quanto você quer saber a tabuada: ")
		leia(num2)
			
	escreva("\nResultado: \n")
		para (num3 = 0; num3 <= num2; num3++)
		{
			resultado = num1 * num3 
			escreva(num1, " * ", num3, " = ", resultado, "\n")	
		}

	escreva("\n\nCódigo por: Guilherme Carvalho. \nData: 13/05/2022")
}}
