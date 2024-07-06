programa
{
	
	funcao inicio()
	{
		inteiro faixa[2],i,qint=0,qp=0,qi=0,qit=0
		faca{
		escreva("Digite o menor número ")
		leia(faixa[0])
		escreva("Digite o maior número ")
		leia(faixa[1])
		}enquanto(faixa[1]<faixa[0])
		
		para(i=faixa[0];i<=faixa[1];i++){
			se(i>0)qint++
			se(i%2==0)qp++
			se(i%2!=0)qi++
			se(i%2!=0 e i%3==0)qit++
		}
		escreva("Quantidade de números inteiros maiores que 0: ",qint,"\n")
		escreva("Quantidade de números pares: ",qp,"\n")
		escreva("Quantidade de números impares: ",qi,"\n")
		escreva("Quantidade de números impares divisiveis por 3: ",qit,"\n")
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 599; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */