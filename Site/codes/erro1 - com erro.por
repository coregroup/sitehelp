//Descri��o do programa: Leia o numero 5 e informe se o numero digitado pelo usuario foi igual a 5. 
programa
{
	funcao inicio()
	{
		inteiro numero
		escreva("Digite o numero 5: ")
		leia(numero)
		se (numero=5){    /* A vari�vel "numero" recebe o valor 5 em vez de compara-la com o n�mero 5.
Mesmo o usu�rio digitando outro numero a vari�vel "numero" sempre receber� o valor 5.*/ 
		}
			escreva("Voc� digitou o n�mero 5") // o programa sempre vir� para essa linha, independetemente do numero digitado.
		} 
		senao escreva("voc� n�o digitou o n�mero 5")  // essa linha nunca ser� executada. 		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 597; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */