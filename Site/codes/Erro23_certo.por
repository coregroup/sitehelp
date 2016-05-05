// Função : Escreva um algoritmo que receba 5 números e mostre a soma dos mesmos.
// Autor : Methuzael Rodrigues
programa
{
	funcao inicio()
	{
		inteiro num, soma=0, i
		
		para (i=1; i<=5; i++) {
		escreva ("Informe o número que deseja acresecentar a soma : ")
		leia (num)
		soma = num+soma
		}

		escreva ("A soma dos números recebidos é : ", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 81; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */