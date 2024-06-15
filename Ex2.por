programa
{
	
inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		inteiro  vet[10], i, soma
		real media

		soma= 0 
		
		para(i=0; i<=9; i++){
			
		escreva("Digite o número: ")
		leia(vet[i])		
		}
		
		
		limpa()
		
		
		
		para(i=1; i<=9;i++){
			se(vet[i] % 2 != 0){
				escreva("\n", vet[i], " é impar.")
			}
			
		}			
			para(i=1; i<=9; i++){
				se(vet[i] % 2 == 0){
				escreva("\n", vet[i], " é par.")
			
			}
			}

			soma= 0
			
			para(i=1; i<=10; i++){
				soma = soma + i
			}
			
			escreva("\n", "O valor da soma é: ", soma)

			media = soma / 10.0

			escreva("\n", "O valor da média é: ", mat.arredondar(media,2))
			
			

			
			
			
		}

		
	
		
		
		
	
}

}




/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 644; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
