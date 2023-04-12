/*Recentemente, Camila começou a desempenhar sua nova função de desenvolvedora Java júnior em um banco. 
Ela está administrando as contas dos clientes para uma nova solução bancária. Camila é convidada a implementar um recurso 
que mostra o maior dos três valores na tela inicial.

Como você projetaria o programa para resolver esse problema?
*/

programa
{
    funcao inicio()
    {
        real v1, v2, v3, mv 
        
        escreva("Digite o primeiro valor: ")
        leia(v1)
        limpa()

        escreva("Digite o segundo valor: ")
        leia(v2)
        limpa()

        escreva("Digite o terceiro valor: ")
        leia(v3)
        limpa()

       
            mv = v1
            se(v2 > mv){
                mv = v2
            }
            se(v3 > mv){
                mv = v3
            }
            escreva("O maior valor é: ", mv)
        }
   
    
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 878; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */