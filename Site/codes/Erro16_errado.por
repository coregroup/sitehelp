// Fun��o : Escreva um algoritmo que leia 4 notas de um aluno e depois informe a m�dia.
// Autor : Methuzael Rodrigues
programa
{
	funcao inicio()
	{
		inteiro nota, cont=0, i

		para (i=1; i<=4; i++) {
			escreva ("Informe a ", i," nota do aluno :")
			leia (nota)
			cont = nota+cont	
		}

		escreva ("A m�dia do aluno � : ", cont/4)
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