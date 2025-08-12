programa
{
	/*Implemente um programa que considera as seguintes opções para determinar se o usuário usará a fila preferencial ou a fila comum.
O usuário usa a fila preferencial caso :

● Possui mais de 65 anos : Usa fila preferencial
● É deficiente físico : Usa fila preferencial
● É gestante : Usa fila preferencial

O programa recebe como entrada nome, a idade, e a condição especial do usuário, se houver.
Exemplo de entrada: Maria, 22,  deficiente
Saída esperada: Fila preferencial*/
	inteiro idade
	cadeia nome
	caracter pcd, ges
	funcao inicio()
	{
		escreva("Bem vindo, responda algumas perguntas para definirmos sua prioridade: ")
		
		escreva("\nSeu nome: ")
		leia(nome)
		
		escreva("Insira sua idade: ")
		leia(idade)
		
		escreva("Você é deficiente fisico? S\N \n")
		leia(pcd)
		
		escreva("Você é gestante? S\N \n")
		leia(ges)

		se ((idade > 65) ou (pcd == 'S') ou (ges == 'N')){
			escreva("Senha preferencial")
		}senao{
			escreva("Senha comum")}
		
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 893; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */