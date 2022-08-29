programa
{	
funcao inteiro primo(inteiro a)
	 {
		inteiro b, divisores=0 
		para (b=1; b<=a; b++){
			se(a % b == 0)
			divisores ++		
		}se(divisores==2)
		retorne 1 // 1 é primo
		senao 
		retorne 0 // 0 não é primo
		}
	funcao inicio()
	{
 inteiro b, soma=0, n
 escreva("Digite um número aleatório para obter todos os números primos menores e soma-los todos os números primos corresponde-te: ")
 leia(n)
	para( b=n; b>=1;b--){
		se(primo(b) == 1)	
		para ( inteiro cont=1; cont<=1; cont++){
			escreva("\nO número: ",b, " é primo")
			soma=soma+b					
		}
	}escreva("\nA soma de todos os números primos menores igual a ",n," é de: ", soma)	
	escreva("\n\n>>> Fim da execução do programa")	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 522; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */