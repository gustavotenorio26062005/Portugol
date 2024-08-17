programa
{
	
	funcao inicio()
	{
		inteiro esc
		inteiro lugar[8][10],corredor,assento,r=0,l=0
		cadeia  reserva[8][10]
		
		para(inteiro i=0;i<8;i++){
			para(inteiro j = 0; j<10; j++){
				lugar[i][j]= i+1&j+1
			}
		}
		para(inteiro i=0;i<8;i++){
			para(inteiro j = 0; j<10; j++){
				reserva[i][j] = "L"
			}
		}
		faca{
		
		escreva("Escolha uma opção: \n 1 - Ver assentos \n 2 - Reserva de assentos \n 3 - cancelar assentos\n 4 - Imprimir relatório \n 5 - Para sair \n Sua opção é:")
		leia(esc)

		
		escolha (esc) {
		caso 1:
		para(inteiro i=0;i<8;i++){
			para(inteiro j = 0; j<10; j++){
				escreva(reserva[i][j]," ")
			}
			escreva("\n")
		}
			pare
		caso 2:

		escreva("Você escolheu a opção 2\n")
		faca{
		escreva("Escreva o número do corredor da sua reserva: \n")
		faca{
			leia(corredor)	
		}enquanto(corredor > 8 ou corredor < 1)
		escreva("Escreva o número do assento da sua reserva: \n")
		faca{
			leia(assento)	
		}enquanto(assento > 10 ou corredor < 1)

		se(reserva[corredor-1][assento-1]  == "R"){
			
			escreva("Não foi possível fazer a reserva\n")
			escreva("Escreva o número do corredor da sua reserva: \n")
			faca{
				leia(corredor)	
			}enquanto(corredor > 8 ou corredor < 1)
				escreva("Escreva o número do assento da sua reserva: \n")
			faca{
				leia(assento)	
			}enquanto(assento > 10 ou corredor < 1)
			
			}
		}enquanto(reserva[corredor-1][assento-1]  == "R")
		
		reserva[corredor-1][assento-1]  = "R"

		pare
			
		caso 3:

		
		escreva("Você escolheu a opção 3\n")
		faca{
		escreva("Escreva o número do corredor do seu cancelamento: \n")
		faca{
			leia(corredor)	
		}enquanto(corredor > 8 ou corredor < 1)
		escreva("Escreva o número do assento do seu cancelamento: \n")
		faca{
			leia(assento)	
		}enquanto(assento > 10 ou corredor < 1)

		se(reserva[corredor-1][assento-1]  == "L"){
			
			escreva("Não foi possível fazer cancelar, a vaga está aberta\n")
			escreva("Escreva o número do corredor do seu cancelamento: \n")
				faca{
					leia(corredor)	
					}enquanto(corredor > 8 ou corredor < 1)
						escreva("Escreva o número do assento do seu cancelamento: \n")
					faca{
						leia(assento)	
					}enquanto(assento > 10 ou corredor < 1)
			
				}
		}enquanto(reserva[corredor-1][assento-1]  == "L")
		
		reserva[corredor-1][assento-1]  = "L"
		
		pare

		caso 4:
		escreva("Você escolheu a opção 4 segue o relatório")

		para(inteiro i=0;i<8;i++){
			para(inteiro j = 0; j<10; j++){
				se(reserva[i][j]=="R"){
					r++
				}
				se(reserva[i][j]=="L"){
					l++
				}
			}
		}
		escreva("O número de vagas liberadas é de ",l," e reservadas é ",r)
		
		pare
		caso 5:
		escreva("Tchau, tchau!")
		pare
		}
		}enquanto(esc<5 e esc > 0)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2620; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */