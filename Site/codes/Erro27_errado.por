// Fun��o : Escreva um algoritmo d� um desconto de 20% no valor de um produto.
// Autor : Methuzael Rodrigues
programa
{
	funcao inicio()
	{
		real vdp, desconto=0.0, valor

		escreva ("Informe o valor do produto : ")
		leia (vdp)

		desconto = vdp-((vdp/100)*20)

		escreva ("O valor do produto com o desconto � : ", desconto)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 12; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */