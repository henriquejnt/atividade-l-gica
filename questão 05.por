programa
{
	
	funcao inicio()
	{
		inteiro vetor[20]
		inteiro a = 0, b= 0, soma = 0
		enquanto (a <= 19){
			escreva("valor: ")
			leia(vetor[a])
			a += 1
		}
		enquanto (b < 10){
			soma += vetor[b]
			b += 1
		}
		escreva("A soma dos 10 primeiros números do vetor: "+soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 36; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 6, 10, 5}-{soma, 7, 23, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */