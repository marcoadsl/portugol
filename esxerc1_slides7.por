programa
{
	//Faça um algoritmo que escreva na tela os números inteiros de 1 até 100,
	//separados por vírgula e espaço.

	funcao inicio()
	{
		inteiro contador = 1
		enquanto (contador <= 100)
		{
			escreva(contador)
			//colocar ponto final no algoritmo, 1º forma
			
			
			se (contador != 100){
			escreva( ", ")
			}
			senao{
				escreva(".")
				}
			
			contador = contador + 1

			//segunda forma de encerrar com ponto final
			
			//enquanto (contador <= 100)
			//escreva(contador, ".")
			
}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 439; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */