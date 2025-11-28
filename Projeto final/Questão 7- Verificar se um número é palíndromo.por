programa
{
	//Questão 7- Verificar se um número é palíndromo
	//• Descrição: Crie um programa que leia uma cadeia e determine se ela
	//é um palíndromo (ou seja, se ela pode ser lida da mesma forma de
	//trás para frente).
    inclua biblioteca Texto --> t

    funcao inicio()
    {
        logico palindromo
        cadeia entrada
        cadeia invertido = ""

        escreva("Digite um numero: ")
        leia(entrada)


        inteiro totaldigitos = t.numero_caracteres(entrada)

        para(inteiro i = totaldigitos - 1; i >= 0; i--){
            invertido += t.obter_caracter(entrada, i)
        }

        se (entrada == invertido) {
            escreva(entrada," é um palíndromo.")
        } senao {
            escreva(entrada," NÃO é um palíndromo.")
        }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 332; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */