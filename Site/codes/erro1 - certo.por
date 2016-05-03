//Descrição do programa: Leia o numero 5 e informe se o numero digitado pelo usuario foi igual a 5. 
programa
{
	funcao inicio()
	{
		inteiro numero
		escreva("Digite o numero 5: ")
		leia(numero)
		se (numero==5){    //a variável "numero" é comparada com número 5 
			escreva("Você digitou o número 5") //se você digitar o número 5 o programa passa para essa linha.
		} 
		senao escreva("você não digitou o número 5") // se digitar um número diferente de 5 o programa pula para essa linha.		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 329; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */