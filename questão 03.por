programa
{
	
	funcao inicio()
	{
		inteiro vetor[10]
		inteiro a = 0, b = 0
		enquanto (a <= 9){
			escreva("Digite um número: ")
			leia(vetor[a])
			a += 1
		}
		escreva("Números pares no vetor: ")
		enquanto (b <=9 ){
			se (vetor[b] % 2 ==0){
				escreva(vetor[b], ", ")
			}
			b +=1 
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 304; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */