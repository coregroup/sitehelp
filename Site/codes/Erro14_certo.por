// Função : Escreva um algoritmo que receba 5 números e mostre a soma dos mesmos.
// Autor : Methuzael Rodrigues
programa
{
	funcao inicio()
	{
		inteiro num, cont=0, soma=0
		
		enquanto (cont < 5) {
			escreva ("Informe o número que deseja acrescentar a soma : ")
			leia (num)
			soma = num+soma
			cont++
		} 

		escreva ("A soma dos números informados é : ", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 113; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */