programa
{
	
	funcao inicio()
	{
	inteiro valor, sequencia[10000], i=1,j=1
	faca{
		escreva("Digite um número que não seja 0\n")
		leia(valor)
		se(valor!=0){
			sequencia[i]=valor
		}
		i++
		}enquanto(valor!=0)
		enquanto(j<i-1){
			se(sequencia[j]%j==0){
				escreva("Número ",sequencia[j]," posição ",j,"\n")			
			}
			j++
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 336; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */