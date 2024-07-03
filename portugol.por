programa
{
	
	funcao inicio()
	{
		real preco[7],soma=0.0
		caracter item[7]={'p','q','b','f','l','d','s'}
		inteiro i,quantidade[7]
		escreva("As seguintes letras tem esse significado: \n p = pão | q = queijo | b = bisnaga | f = pão de forma | l = leite | d = pão doce | s = suspiro \n")
		para(i=0;i<7;i++){
				escolha(item[i]){
					caso'p':
						escreva("Quantos pães? ")
						leia(quantidade[i])								
						escreva("Coloque o preço do produto ")
						leia(preco[i])	
						soma+=preco[i]*quantidade[i]
					pare
					caso'q':
						escreva("Quantos queijo? ")
						leia(quantidade[i])											
						escreva("Coloque o preço do produto ")
						leia(preco[i])	
						soma+=preco[i]*quantidade[i]
						
					pare
					
					caso'b':
						escreva("Quantas bisnagas? ")
						leia(quantidade[i])			
						escreva("Coloque o preço do produto ")
						leia(preco[i])	
						soma+=preco[i]*quantidade[i]				
					pare
					
					caso'f':
						escreva("Quantos pães de forma? ")
						leia(quantidade[i])				
						escreva("Coloque o preço do produto ")
						leia(preco[i])	
						soma+=preco[i]*quantidade[i]			
					pare
					
					caso'l':
						escreva("Quantos leites? ")	
						leia(quantidade[i])					
						escreva("Coloque o preço do produto ")
						leia(preco[i])
						soma+=preco[i]*quantidade[i]			
					pare
					
					caso'd':
						escreva("Quantos pães doces? ")
						leia(quantidade[i])					
						escreva("Coloque o preço do produto ")
						leia(preco[i])	
						soma+=preco[i]*quantidade[i]				
					pare
					
					caso's':
						escreva("Quantos suspiro? ")
						leia(quantidade[i])					
						escreva("Coloque o preço do produto ")
						leia(preco[i])	
						soma+=preco[i]*quantidade[i]		
					pare
				}
				
			}
			se(quantidade[3]>=1 ou quantidade[4]>=1){
				escreva("O seu desconto foi de: 15% um total de R$ ",soma*0.85)
			}senao se(quantidade[0]>=10 e quantidade[1] >=1){
				escreva("O seu desconto foi de: 10%  um total de R$ ",soma*0.90)
			}senao se(quantidade[5] >= 1 e (quantidade[6]>=1 ou quantidade[7]>=1)){
				escreva("O seu desconto foi de: 5%  um total de R$ ",soma*0,95)
			}senao{ 
				escreva("Você não teve desconto, deve pagar R$ ",soma)					
			}
	
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2214; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */