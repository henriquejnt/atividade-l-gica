programa
{
	
	funcao inicio()
	{
	inteiro vetor[10]
	inteiro a =0,b=0, primeiros
	enquanto (a <= 9){
		escreva("Digite um número:")
		leia(vetor[a])
		a +=1
		}
	escreva("Posição dos algarismos invertidas: ")
	enquanto (b <= 9){
		primeiros = vetor[9-b]
		escreva(primeiros, ", ")
		b +=1
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 37; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */