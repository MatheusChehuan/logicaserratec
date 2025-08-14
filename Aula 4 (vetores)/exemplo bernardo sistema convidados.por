programa
{

    funcao inicio()
    {
        escreva("1=Inserir nome!\n")
        escreva("2=Listar convidados!\n")
        escreva("3=Remover nome!\n")
         escreva("4=pagamento\n")
         escreva("0=sair\n\n")

        Registro()

    }

    funcao Registro()
    {
        cadeia listaConvidados[50],nome
        inteiro input,quantidadeConvidados=0


        faca
        {
            escreva("\nEscolha opção: ")

            leia(input)

            se(input>0 e input<5)
            {
                escolha(input)
                {

            caso 1:

            escreva("Digite o nome de convidado: ")
            leia(nome)

            para(inteiro i=0; i < 50; i++)
            {
                se(listaConvidados[i] =="")
                 {
                     listaConvidados[i]=nome
                     quantidadeConvidados++
                     pare

                  }


             }
            pare

            caso 2:

            escreva("Convidados:")

             para(inteiro i=0; i < 50; i++)
            {
                se(listaConvidados[i] !="")
                 {
                     escreva("\n",listaConvidados[i])
                 }
            }
            pare
            caso 3:
            escreva("Remove convidado: ")
            leia(nome)

            para(inteiro i=0; i < 50; i++)
            {
                se(listaConvidados[i] ==nome)
                 {
                     listaConvidados[i]=""
                     quantidadeConvidados--
                     pare

                  }


             }
            pare
            caso 4: 
            escreva("Valor da conta: R$",quantidadeConvidados*120)
            pare

        }

            }

        }enquanto(input>0)

    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 8; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */