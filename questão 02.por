programa
{
	
	funcao inicio()
	{
		inteiro matriz_a[8], matriz_b[8], a = 0, b = 0
		enquanto (a <= 7){
			escreva("Digite o valor "+a+" valor: ")
			leia(matriz_a[a])
			matriz_b[a] = matriz_a[a]*3
			a +=1
		}
		enquanto (b <= 7){
			se (b >0){
				escreva(", ")
			}
			escreva(matriz_b[b])
			b += 1
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 77; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */