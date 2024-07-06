programa
{
	
	funcao inicio()
	{
		inteiro faixa[2],i=0,soma=0,qp=0
		faca{
		escreva("Digite o menor número ")
		leia(faixa[0])
		escreva("Digite o maior número ")
		leia(faixa[1])
		}enquanto(faixa[1]<faixa[0])
		
		para(i=faixa[0];i<=faixa[1];i++){
			se(i%2==0){
			qp++
			soma += i
			}
		}
		escreva("Numeros pares = ",qp,"\n")
		escreva("Somatório = ",soma)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 371; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */