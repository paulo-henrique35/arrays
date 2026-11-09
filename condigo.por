programa
{
	
	funcao inicio()
	{
		inteiro numero[10] 
		inteiro maior = 0,menor =0
		

		escreva("\n informe 10 valores:")
		para (inteiro indice = 0;indice <10; indice++){
			leia (numero[indice])
			se(numero[indice] < menor){
				menor = numero [indice]
			}se(numero[indice] > maior){
				maior = numero[indice]
			}
	}
	escreva("\n o maior valor é ",maior,"e o menor é",menor)
	
}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */