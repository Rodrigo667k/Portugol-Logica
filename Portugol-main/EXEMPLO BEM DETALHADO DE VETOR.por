programa
{
	
	funcao inicio()
	{
		inteiro numero[4],x // meu vetor que vai no maximo 4 colunas, nao é uma regra mas eu escolhi 4

		para(x=0;x<4;x++){  //estrutura do para, 

			escreva(" Entre com um numero") // usuario entra com um numero
			leia(numero[x]) // vetor ja sabe qual numero usuario quer lembrando que o numero do usario é x
			
		}
		para(x=0;x<4;x++) // numero X é zero porque é o numero que usario vai entrar, a maquina vai pergunta qual numero ele deseja 3 vezes por isso o <4, e x++ ele vai soma 1 cada vez que o progrma ler
		{// mostrar  a posição do meu vetor 
			
			escreva("\n Valor Posição ",x+1,":",numero[x]) // o calculo
			
		}
		para(x=3;x>0;x--){ //mostra o vetor de tras para frente tipo o resultado deu 5,45,50 ele vai mostras 50,45,5 

			escreva("\n Valor posição",x+1,":",numero[x]) // o calculo 
		}
		
			
	}
			
		
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 850; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */