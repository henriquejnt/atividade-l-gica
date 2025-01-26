programa
{
	
	funcao inicio()
	{  inteiro vetor[10]
	   inteiro i = 0, a = 0
	   // adiciona os valores para o vetor
	   enquanto(i <= 9){
	   	escreva("\n"+i+" valor: ")
	   	leia(vetor[i])
	   	limpa()
	   	i += 1
	   }
	   //imprima na tela os valores
	   escreva("valores lidos: ")
	   enquanto (a <= 9){
	   	escreva(vetor[a])
	   	se (a> 0){
	   		escreva(", ")
	   	}
	   	a +=1 
	   }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 279; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */