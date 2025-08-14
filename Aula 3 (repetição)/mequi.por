programa
{
	inclua biblioteca Matematica --> m
	funcao inicio()
	{
		inteiro hamb, xis, fritas, refri, milk, pedido, sair
		cadeia continua
		real total
		hamb = 0
		xis = 0
		fritas = 0
		refri = 0
		milk = 0
		faca{
			escreva("Bem vindo ao totem do McDonalds, escolha os itens do cardapio e confirme seu pedido")
			escreva("1- Hambúrguer................ R$ 3,00\n")
			escreva("2- Cheeseburger.............. R$ 2,50\n")
			escreva("3- Fritas.................... R$ 2,50\n")
			escreva("4- Refrigerante.............. R$ 1,00\n")
			escreva("5- Milkshake................. R$ 3,00\n")
			escreva("0- Encerrar pedido\n")
			leia(pedido)
			
			se (pedido == 1){
				
			hamb = hamb +1
			
			}senao se (pedido == 2){
			
			xis = xis +1
			
			}senao se (pedido == 3){
			
			fritas = fritas +1

			}senao se (pedido == 4){
			
			refri = refri +1
			
			}senao se (milk == 5){
			
			milk = milk +1
			
			}senao se(pedido > 5 ){
			
			escreva("Item indisponível\n")
			}
			escreva ("deseja continuar? Digite S, caso não aperte qualquer tecla. \n")
			leia(continua)
		}enquanto(continua == "S" ou continua == "s")


		escreva("Pedido concluido, confirmando:\n")
		se (hamb > 0){
			escreva("São ", hamb, " hamburguer(es)\n")
		}
		
		se (xis > 0){
			escreva("São ", xis, " cheeseburger(es)\n")
		}
		
		se (fritas > 0){
			escreva("São ", fritas, " frita(s)\n")
		}
		
		se (refri > 0){
			escreva("São ", refri, " refri(s)\n")
		}
		
		se (milk > 0){
			escreva("São ", milk, " milkshake(s)\n")
		}
		total = hamb*3 + xis*2.50 + fritas*2.50 + refri*1.00 + milk*3.00
		escreva("\nTotal: R$ ", m.arredondar(total, 2))
	//esqueci de confirmar a cada pedido, mt cansado, amanhã vejo, milkshake nao funciona (item indisponivel)
	
	/*O cardápio de uma lanchonete é exibido abaixo. Prepare um algoritmo que exiba o
cardápio e depois leia a quantidade de cada item que você consumiu. Calcule o total da
conta. Quando o usuário adicionar um item deverá ter a confirmação para continuar
inserindo outros itens no cardápio.
1- Hambúrguer................. R$ 3,00
2- Cheeseburger.............. R$ 2,50
3- Fritas............................ R$ 2,50
4- Refrigerante................. R$ 1,00
5- Milkshake..................... R$ 3,00
0 - Sair	
*/
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 720; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */