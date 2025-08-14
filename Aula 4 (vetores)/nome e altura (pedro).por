programa {

    funcao inicio() {
        cadeia nomes[5]
        real alturas[5]


        para (inteiro i = 0; i < 5; i++) {
            escreva("Nome da pessoa:  ")
            leia(nomes[i])

            escreva("Altura de ", nomes[i], ": ")
            leia(alturas[i])

            se (alturas[i] <= 0) {
                escreva("Altura inválida!\n")
                i = i - 1 //volta para iteração anterior
            }
        }


        escreva("\nLista de Pessoas\n")
        para (inteiro i = 0; i < 5; i++) {
            escreva("Nome: ", nomes[i], " | Altura: ", alturas[i], " m\n")
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 413; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */