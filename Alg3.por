programa
{
// Alg03 - mostrar o resultado da divisão entre dois números
	real n1, n2, resultado
	funcao inicio()
	{
		escreva("Digite o divisor: ")
		leia(n1)
		escreva("Digite o dividendo: ")
		leia(n2)
		
		
		se (n2 == 0)
		{
			escreva("Divisão impossível")
		}senao 
		{
			resultado = n1/n2
			escreva(resultado)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 326; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */