programa
{
	
	funcao inicio()
	{
		 inteiro num
		 escreva("Digite um numero inteiro :")
		 leia(num)

		 se(num == 0)
		 escreva( num, " é um numero inteiro :")

		 senao se( num % 2 ==1)
		 escreva( num, " é um numero impar :")

		 senao se( num % 2 == 0)
		 escreva(num, "é um numero par :")

		 senao
		escreva("informe um numero positivo:")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 354; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */