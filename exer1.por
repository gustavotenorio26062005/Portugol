programa
{
	
	funcao inicio()
	{
		const inteiro PESSOAS = 15
		inteiro idade[PESSOAS] , i, maior=0, menor=0,soma=0
		escreva("Escreva sua idade: \n")
		para(i=0;i<PESSOAS;i++){
			leia(idade[i])
			se(idade[i]<21){
				menor++	
			}senao se(idade[i]>50){
				maior++
			}
			soma+=idade[i]
		}
		
		escreva("Total de pessoas com menos de 21 anos = ",menor,"\nTotal de pessoas com mais de 50 anos = ", maior,"\nSoma de todas as idades = ",soma)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 459; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */