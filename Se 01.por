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
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 192; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */