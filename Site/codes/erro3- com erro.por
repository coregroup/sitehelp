// Descri��o do Programa: leia a idade do usu�rio e informe se ele pode comprar bebidas alcoolicas.
programa
{
	funcao inicio()
	{
	inteiro idade
		escreva("Qual a idade: ")
		leia(idade)
		se(idade>=18){  // as chaves devem ser fechadas para que o programa possa ser executado.        
			escreva("Pode comprar!")			
// o erro ocorre nessa linha por falta de uma chave (}).		
		senao{
			escreva("N�o pode comprar!") 
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 379; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */