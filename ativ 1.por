programa
{
	
	funcao inicio()
	{
		inteiro notaFinal 
		inteiro n1
		inteiro n2
		inteiro n3

		escreva("sua primeira nota: ")
		leia(n1)
		escreva("sua segunda nota: ")
		leia(n2)
		escreva("sua terceira nota: ")
		leia(n3)
		notaFinal = (n1 + n2 + n3)/3
		se(notaFinal >= 6){
			escreva("passou")
		}senao{
			escreva("não passou")
		}
	}
}
