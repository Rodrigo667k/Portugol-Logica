programa
{
// Exemplo do Para bem explicado 
	
	funcao inicio()
	{
		inteiro x, tab, res // o x-> ira de um ate 10 tipo 3x1..ate 10  o tab->Sera o valor da minha taboada o res->Sera o resultado 
		escreva (" qual taboada voce deseja saber ? ") // o usuario colocora um numero que ele gostaria de colocara  a taboada 
		leia(tab) // vai ler o que o usario digita, nesse momento o usuario ja sabe qual taboada o usario quer

		para(x=1;x<=10;x++) // estrutura de para  //X++ é para soma um cada vez que ele repeitir tipo 1+1 2+1 3+1 4... ate bater o limite que voce estabeleceu
		{
			
			res=x * tab // calcula cada valor de cada linha da taboada 
			escreva("\n",x,"x",tab,"=",res) //  parte onde o usario visualizar o  resultado x
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 580; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */