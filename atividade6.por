programa 
{
	funcao inicio() 
	{
		inteiro numero, resultado, C
		
		escreva("Informe um número para ver sua tabuada: ")
		leia(numero)

		limpa()
		
		para (C = 1; C <= 10; C++) 
		{
			resultado = numero * C 
			escreva (numero, " X ", C, " = ", resultado , "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 274; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */