programa
{
	inclua biblioteca Util --> u
	inclua biblioteca Tipos --> tp
	
	funcao inicio()
	{
		inteiro F,aleatorio,i=0,j=0,a=0,b=0,c=0,d=0
		caracter matriz[8][8]

		escreva("Qual a força? ")
		leia(F)
				 
		para(i=0; i<8 ;i++){
			para(j=0; j<8 ;j++){
				aleatorio = u.sorteia(1,9)
				matriz[i][j] = tp.inteiro_para_caracter(aleatorio)
			}
		}
		i=0
		j=0
		para(i=0; i<8 ;i++){
			para(j=0; j<8 ;j++){
				a=j-1
				b=j+1
				se(j==0 ou j ==7){
				a=j
				b=j				
				}
				c=i-1
				se(i==0){
					c=i
				}

				se(i == 0 e j == 0){
					matriz[i][j] = '*'
				}senao se(tp.caracter_para_inteiro(matriz[i][j]) < F e ( matriz[c][a] == '*' ou matriz[c][j] == '*' ou matriz[c][b] == '*' )){
					matriz[i][j] = '*'
				}
			}
		}
		para(i=0; i<8 ;i++){
			para(j=0; j<8 ;j++){
				escreva(matriz[i][j]," ")
			}
			escreva("\n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 661; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */