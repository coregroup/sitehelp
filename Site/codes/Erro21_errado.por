// Fun��o : Escreva um script que d� um desconto de 10% no valor do produto.
// Autor : Methuzael Rodrigues
programa
{
	funcao inicio()
	{
		Real valor_do_produto, Desconto

		escreva ("Informe o valor do produto : ")
		leia (valor_do_produto)

		desconto = valor_do_produto-((valor_do_produto/100)*10)
		
		Escreva ("O valor do produto com o desconto � : ", desconto)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 76; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */