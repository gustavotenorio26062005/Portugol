programa
{
	const inteiro TAM = 10
	
	funcao inicio()
	{

		inteiro num[TAM],i=0
		para(i=0;i<TAM;i++){
			escreva("Digite o numero ",i+1," : ")
			leia(num[i])
			num[i]/=2
			}
		para(i=0;i<TAM;i++){
			escreva(num[i])
			escreva("\n")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 253; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */