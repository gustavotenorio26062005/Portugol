programa
{
	
	funcao inicio()
	{

		inteiro dig,i,num[100000],maior=0,menor=0
		escreva("Digite a quantidade de números que se deseja digitar ")
		leia(dig)
		para(i=0;i<dig;i++){
			escreva("Digite o numero ",i+1," : ")
			leia(num[i])
			se(i == 0 ou num[i] > maior){
				maior=num[i]
			}
			se(i == 0 ou num[i] < menor){
				menor=num[i]
			}
			}
			para(i=0;i<dig;i++){
			escreva(i+1," - ", num[i],"\n")
			}
			escreva(" \n A maior é: ",maior)
			escreva(" \n A menor é: ",menor)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 324; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */