programa
{
	funcao inicio()
	{
		inteiro vetor[30]
		inteiro a = 0, b = 0, c = 0
		inteiro menor, maior, soma = 0, media, quant_media = 0

		escreva("Valor: ")
		leia(vetor[0])
		menor = vetor[0]
		maior = vetor[0]
		soma += vetor[0]

		para (a = 1; a < 30; a++)
		{
			escreva("Digite o valor para a posição ", a, ": ")
			leia(vetor[a])
			soma += vetor[a]

			se (vetor[a] < menor)
				menor = vetor[a]
			senao se (vetor[a] > maior)
				maior = vetor[a]
		}

		escreva("\nOs números pares são: ")
		para (b = 0; b < 30; b++)
		{
			se (vetor[b] % 2 == 0)
				escreva(vetor[b], " ")
		}

		media = soma / 30
		escreva("\nA média dos valores é: ", media)

		para (c = 0; c < 30; c++)
		{
			se (vetor[c] > media)
				quant_media += 1
		}

		escreva("\nO menor valor é ", menor, " e o maior valor é ", maior)
		escreva("\nQuantidade de valores maiores que a média: ", quant_media)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 740; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */