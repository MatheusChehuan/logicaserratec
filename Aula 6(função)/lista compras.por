programa
{
	inclua biblioteca Util --> u

    funcao inicio()
    {
        cadeia listaCompleta[10]
        inteiro comando = 0
        logico fim = falso

       faca
       {
           escreva("\nLISTA DE COMPRAS PERSONALIZADA\n")
           escreva("1- Para adicionar itens na lista\n")
           escreva("2- Para consultar a lista\n")
           escreva("3- Para excluir um item da lista\n")
           escreva("4- Para sair voltar\n")
           leia(comando)
           limpa()

           escolha(comando)
           {
           caso 1: 
               adicionar(listaCompleta)
               limpa()
               pare
           caso 2:
               listar(listaCompleta)
               pare

           caso 3: 
               escreva("Escolha o item que deseja excluir")
               pare
           caso 0: 
               fim = verdadeiro
               pare
           }

       }enquanto(fim == falso)
    }

    funcao adicionar (cadeia listaCompleta[])
    {
        inteiro opcao
        cadeia produto

        para(inteiro i=0; i < 10; i++)
        {
   	 	se(listaCompleta[i] == "")
      	{
                escreva("Digite o produto que deseja incluir em sua lista: ")
                leia(produto)
                listaCompleta[i] = produto

                
                escreva("Deseja continuar cadastrando itens? Digite 1 para sim e 2 para não ")
                leia(opcao)

                se(opcao == 2)
                {
                    pare
           	 } 
           	      
     	} 
     	
     	se(listaCompleta[9] != "")
     	{
     		escreva("LISTA CHEIA")
     		u.aguarde(2000)
     		pare
     	}
     	
        }
           
    }
    
        funcao listar (cadeia listaCompleta[])
        {
            para(inteiro i=0; i < 10; i++)
            {
            	se(listaCompleta[i] != "") {
                escreva(listaCompleta[i], "\n")
            	}
            }
        }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 894; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */