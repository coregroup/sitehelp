//Descrição do programa: Leia o numero 5 e informe se o numero digitado pelo usuario foi igual a 5. 
programa
{
	funcao inicio()
	{
		inteiro numero
		escreva("Digite o numero 5: ")
		leia(numero)
		se (numero=5){    /* A variável "numero" recebe o valor 5 em vez de compara-la com o número 5.
Mesmo o usuário digitando outro numero a variável "numero" sempre receberá o valor 5.*/ 
		}
			escreva("Você digitou o número 5") // o programa sempre virá para essa linha, independetemente do numero digitado.
		} 
		senao escreva("você não digitou o número 5")  // essa linha nunca será executada. 		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 597; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */