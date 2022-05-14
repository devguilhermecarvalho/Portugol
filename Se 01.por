//Autor: Guilherme Carvalho \n
//Data: 13/05/2022
programa{	funcao inicio()
{ 
	inteiro idade, anoNascimento, anoAtual
	anoAtual = 2022
				
		escreva("Escreva aqui o seu ano de nascimento: \n")
		leia(anoNascimento)

		idade = anoAtual - anoNascimento

		escreva("Você tem ", idade, " anos.")

		se (idade >= 18){
			escreva("\nVocê é maior de idade.")
			}senao{
				escreva("\nVocê ainda não é maior de idade.")
			}
}}
