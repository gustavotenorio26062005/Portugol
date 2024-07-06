programa
{
	funcao inicio()
	{
	const inteiro ALUNOS = 4
	const inteiro NOTAS = 2
	real pessoa[ALUNOS][NOTAS],media=0.0,soma=0.0,mediaP[ALUNOS],k=0.0
	inteiro i=0,j=0
		para(i=0;i<ALUNOS;i++){
			para(j=0;j<NOTAS;j++){
				escreva("A nota do aluno ",i+1," nota trabalho ",j+1,"\n")
				leia(pessoa[i][j])
				media+=pessoa[i][j]
			}
		}
		para(i=0;i<ALUNOS;i++){
			para(j=0;j<NOTAS;j+=2){
				media=pessoa[i][j]+pessoa[i][j+1]
				media/=NOTAS
				escreva("A media do aluno nº ",i+1," é: ",media,"\n")
			}
			mediaP[i]=media
			se(mediaP[i]>=5){
				k++
			}
		}
		para(i=0;i<ALUNOS;i++){
			para(j=0;j<NOTAS;j+=2){
				media=0.0
				media+=pessoa[i][j]
			}
		}
		escreva("A porcentagem de alunos com notas maiores ou iguais á 5 são: ",(k/ALUNOS)*100,"%")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 764; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */