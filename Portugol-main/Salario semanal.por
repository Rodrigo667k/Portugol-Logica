programa
{
	
	funcao inicio()
	{
		real c,N,horasTrabalhada,ex, cracha caracter nome 
		

		escreva("\n qual seu nome e seu codigo do cracha?")
		leia (nome, cracha)
		
		escreva(" quantas horas voce trabalha por dia?")
		leia (horasTrabalhada)
		
		escreva("\n quanto ganha por hora?")
		leia (N)

		escreva("quanto ganha  apos exceder o horario permetido?")
		leia (ex)

		se (N>=50)
		{
	       escreva ("\n horas semanas excedida, voce recebera suas horas mais suas horas extras:",horasTrabalhada/N*7)
		}
		senao 
		{
		escreva("\n seu salario semanal é",horasTrabalhada*N+ex)
		}
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 585; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */