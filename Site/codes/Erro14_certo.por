// Fun��o : Escreva um algoritmo que receba 5 n�meros e mostre a soma dos mesmos.
// Autor : Methuzael Rodrigues
programa
{
	funcao inicio()
	{
		inteiro num, cont=0, soma=0
		
		enquanto (cont < 5) {
			escreva ("Informe o n�mero que deseja acrescentar a soma : ")
			leia (num)
			soma = num+soma
			cont++
		} 

		escreva ("A soma dos n�meros informados � : ", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 113; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */