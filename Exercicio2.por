programa
{
	
	funcao inicio()
	{
		inteiro vetor[10]
		inteiro tamanho = 10
		escreva("escreva seus 10 numeros \n")
			 para (inteiro posicao = 0; posicao < tamanho; posicao++){
			 	escreva(posicao+1,"°: ")
			 	leia (vetor[posicao])
			 

			 	}
			 	escreva ("Elementos nos índices ímpares:\n")
		para (inteiro posicao = 0; posicao < tamanho; posicao++){
	

			 	se (posicao % 2!=0){
			 	escreva(vetor[posicao], " ")	
			 	}
			 

			 	}
			 	escreva ("\nElementos pares:\n")
		para (inteiro posicao = 0; posicao < tamanho; posicao++){
	

			 	se (vetor[posicao] % 2==0){
			 	escreva(vetor[posicao], " ")	
			 	}
			 

			 	}
			 	escreva ("\nSoma:\n")
			 	inteiro soma=0
		para (inteiro posicao = 0; posicao < tamanho; posicao++){
				soma=vetor[posicao]+soma
				
				 	
			 	}
			 	escreva(soma)
			 	escreva ("\nMedia:\n")
			 	
escreva(soma / tamanho)
	}
}
