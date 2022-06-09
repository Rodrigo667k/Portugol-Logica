
programa
{
	
	funcao inicio()
	{
		real PesoTomate, Excesso, Multa  

		escreva ("qual peso do tomata ?")
		leia (PesoTomate)
		escreva ("qual valor da multa caso exceda o peso maximo permitido?")
		leia(Multa)
		
		 
		se (PesoTomate >= 51 )
		{
			escreva("Peso excedido voce pagara multa de ",PesoTomate+Multa)

		}
		senao
	{
		escreva("Peso NÃO ultrapassou o pesso limite estabelecido",PesoTomate) 
	}
		
		
			
	 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 425; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */