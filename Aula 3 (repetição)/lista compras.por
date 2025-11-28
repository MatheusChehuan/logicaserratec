programa
{
	//ler até 30 itens, remover itens, se bater 30 fecha automaticamente, dar sempre oportunidade de fechar
	funcao inicio()
	{
		cadeia listacompras[10],item = ""
		inteiro entrada
		
		escreva("Olá bem vindo a lista de compras virtual, insira um item na sua sacola de compras(limite de 10): \n")
		escreva("Digite 1 para adicionar um item.\n")
		escreva("Digite 2 para ver a lista.\n")
		escreva("Digite 3 para remover um item da lista.\n")
		escreva("Digite 4 para fechar seu pedido.\n")

		leia(entrada)
		para(inteiro i=0; i < 10; i++){

		faca{
			se (entrada == 1){
				//adicionando item
				escreva("Digite um item para adicionar ao carrinho: \n")
				leia(item)
				se (item != ""){
				listacompras[i] = item
				}senao
				escreva("Item já incluso")
			}
			pare
			
			se (entrada == 2){
				//listar itens
				escreva("Sua lista de compras atual é de: \n")
				escreva(i," - ",listacompras[i])
			}
			se (entrada ==3){
				//remover itens
				escreva("Digite o item que deseja remover: \n")
				leia(item)
				se (item == listacompras[i]){
				listacompras[i] = ""
				}senao{
				escreva("Item não encontrado na lista. \n")
				}
			pare
			}
		}enquanto (entrada < 4)
		}
		
		escreva("Lista de compras finalizada")
		
		para(inteiro i=0; i < 10; i++){
		escreva(i+1,"-",listacompras[i],"\n")	
		
		}
			
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 171; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */