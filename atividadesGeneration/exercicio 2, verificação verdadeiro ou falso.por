/*Exercício 1:  Crie uma função capaz de processar um número e verificar se é superior a 10. O resultado verdadeiro (verdadeiro) 
 * deve ser emitido para o console se o número for superior. Caso não seja, o resultado deve ser falso (falso). 
 */

programa
{
	
	funcao inicio()
	{
		inteiro numero

		escreva("Digite um número  ")
		leia(numero)
		limpa()

		se(numero <= 10){
			escreva("Falso!")
		}senao{
			escreva("Verdadeiro")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 335; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */