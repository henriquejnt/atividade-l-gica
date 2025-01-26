programa
{
	
	funcao inicio()
	{ inteiro vetor[10]
	  inteiro a, b,c,p=0,o = 0,  quant_a = 0,quant_b =0,quant_c =0
	  enquanto  (p <= 9){
	  	escreva("A: ")
	  	leia(a)
	  	escreva("B: ")
	  	leia(b)
	  	escreva("C: ")
	  	leia(c)
	  	escreva("Digite um valor: ")
	  	leia(vetor[p])
	  	p +=1
	  }
	  enquanto (o <= 9){
	  	se (a == vetor[o]){
	  		quant_a +=1
	  	}
	  	senao se (b == vetor[o]){
	  		quant_b += 1
	  	}
	  	senao se (c == vetor[o]){
	  		quant_c += 1
	  	}
	  	o +=1
	  }
	  escreva("\nOs valores de A aparecem "+quant_a+" vezes no vetor.")
	  escreva("\nOs valores de B aparecem "+quant_b+" vezes no vetor.")
	  escreva("\nOs valores de C aparecem "+quant_c+" vezes no vetor.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 371; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */