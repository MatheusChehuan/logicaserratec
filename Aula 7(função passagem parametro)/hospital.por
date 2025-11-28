programa
{
	cadeia nome = "", telefone = "", especialidade= ""
	real valorconsulta = 0.0, receita = 0.0
	inteiro menu = 0, contador = 0
	funcao inicio(){

	//leia(menu)
	
	enquanto(menu == 0){
		limpa()
		escreva("Bem vindo ao menu: ")
		escreva("\n1- Consulta\n")
		escreva("2- Relatorio Final\n")
		leia(menu)

		escolha(menu){

		caso 1:
		//retorne funcao cadastro
		cadastro(nome,telefone,especialidade)
		pare
		caso 2:
		//retorne relatorio final
		receitas(valorconsulta)
		pacientes(contador)
		pare
		}

	}
	}		

		funcao cadastro(cadeia nome, cadeia telefone, cadeia especialidade)
		{
		limpa()
		escreva("Cadastro: \n")
		escreva("Digite o nome do paciente: ")
		leia(nome)
		
		escreva("Digite o telefone do paciente: ")
		leia(telefone)
		
		escreva("Digite a especialidade da consulta: ")
		leia(especialidade)

		se ((especialidade == "Pediatria") ou (especialidade == "pediatria")){
			valorconsulta = 150.00
			contador++
			escreva("O valor da consulta é ", valorconsulta,"0\n")
		}senao{
			valorconsulta = 120.00
			contador++
			
			escreva("O valor da consulta é ", valorconsulta,"0\n")
		}
		escreva("\nDigite 0 para iniciar novo cadastro ou digite outro numero para encerrar: ")
		leia(menu)
		limpa()
		}
		
		funcao receitas(real valorconsulta)
		{
		receita += valorconsulta
		escreva("Receita do dia: ", receita,"0\n")
		}
		
		funcao pacientes(inteiro contador)
		{
		escreva("Quantidade de pacientes atendidos: ", contador,"\n")
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 10; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */