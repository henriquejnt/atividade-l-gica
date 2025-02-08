programa
{
	
	funcao inicio()
	{
 
		inteiro vetor[15]
		inteiro a = 0, b =0
		enquanto (a <= 14){
			escreva("Digita o "+a+" valor: ")
			leia(vetor[a])
			a += 1
		}
		escreva("Valores acima ou igual a 10: ")
		enquanto (b <= 14){
			se (vetor[b] >= 10){
				escreva(vetor[b], ", ")
			}
			b += 1
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 38; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
