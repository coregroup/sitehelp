//Descri��o do programa: Leia o numero 5 e informe se o numero digitado pelo usuario foi igual a 5. 
programa
{
	funcao inicio()
	{
		inteiro numero
		escreva("Digite o numero 5: ")
		leia(numero)
		se (numero==5){    //a vari�vel "numero" � comparada com n�mero 5 
			escreva("Voc� digitou o n�mero 5") //se voc� digitar o n�mero 5 o programa passa para essa linha.
		} 
		senao escreva("voc� n�o digitou o n�mero 5") // se digitar um n�mero diferente de 5 o programa pula para essa linha.		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 329; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */