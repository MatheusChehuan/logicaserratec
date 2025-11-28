programa
{
	logico quarto[20]
	caracter volta
  	real valorTotalConsultas = 0.0, valorTotalInternacoes = 0.0, valortotal = 0.0,  contadorped = 0.0, contadorconsulta = 0.0
  	inteiro menu = 0, numeroTotalPacientes = 0, numerototalconsultas = 0, numerototalinternacoes = 0, leiaquarto = 0
	funcao inicio()
	{
		limpa()
		escreva("\nHOSPITAL ANTARES\n")
		escreva("MENU DE OPÇÕES: \n")
		escreva("1-Consulta Ambulatorial: \n")
		escreva("2-Internações: \n")
		escreva("3-Listar Quartos: \n")
		escreva("4-Faturamento: \n")
		escreva("0-Sair do programa.\n")

		leia(menu)
		limpa()
		
		escolha(menu){
        caso 1:
          consulta()
          pare
        caso 2:
        	internacao()
        	pare
        caso 3:
        	quartos()
        	pare
        caso 4:
         relatorio()
         pare
        caso 0:
        	escreva("Fim.")
        	pare
        caso contrario:
        escreva("Opção invalida.\n")
        voltamenu()
        	pare
         }
	}
	//1 entrada dos dados para consultas
	funcao consulta(){
	cadeia nome = "", telefone = "", especialidade = ""
    	escreva("Digite o nome do paciente: ")
    	leia(nome)
        
    	escreva("Digite o telefone do paciente: ")
    	leia(telefone)

    	escreva("Digite a especialidade da consulta: ")
    	leia(especialidade)

    	se ((especialidade == "Pediatria") ou (especialidade == "Pediatria")){
     contadorped++

    	}
    	senao{
     contadorconsulta++
    	}
    	numerototalconsultas ++
    	
    	voltamenu()
	}

	//2 entradas dos dados para internacao
	funcao internacao()
	{
	cadeia nome = ""
	cadeia telefone =""
		escreva("Digite o nome do paciente: ")
    			leia(nome)
		escreva("Digite o telefone do paciente: ")
			leia(telefone)
		escreva("Digite o n° do quarto desejado: ")
    			leia(leiaquarto)
	para (inteiro i=0; i < 20; i++)
	{
    	se (nome == ""){
    		escreva("Que nome é esse fi!!! \n")
		internacao()
   	}
	enquanto(quarto[leiaquarto-1] == verdadeiro){
	escreva("Selecione um quarto disponivel")
	leia(leiaquarto)
	}
	escreva("Quarto reservado.\n")
	quarto[leiaquarto-1] = verdadeiro
	pare
	}
    	voltamenu()
	}
	//3 alocacao nos quartos
	funcao quartos()
	{
			escreva("Lista de quartos: \n")
			para(inteiro i = 0; i < 20; i++)
			{
				se(quarto[i] == verdadeiro){
					escreva(i+1," - LEITO OCUPADO \n")
				}
				se(quarto[i] == falso)
				{
					escreva(i+1," - LEITO DISPONIVEL\n")
				}
			}

    	voltamenu()
	}
	//4 faturamento
	funcao relatorio()
	{
	valorTotalConsultas = contadorped*150 + contadorconsulta*120
	valorTotalInternacoes = numerototalinternacoes*500.0
	valortotal = valorTotalConsultas + valorTotalInternacoes
	numeroTotalPacientes = numerototalinternacoes + numerototalconsultas
	
    	escreva("Quantidade de Pacientes atendidos : ", numeroTotalPacientes, "\n")
    	escreva("Valor Total das Consultas: ", valorTotalConsultas,"\n")
	escreva("Valor Total de internações Consultas: ", valorTotalInternacoes,"\n")
    	voltamenu()
	}
	//5 chama o menu ao fim de toda interação
  	funcao voltamenu(){
  	escreva("Deseja voltar o menu? se sim digite S, se não digite qualquer outra tecla: ")	
    	leia(volta)
    	se(volta == 'S' ou volta == 's'){
    	inicio()
    	leia(menu)
    	}senao{
    	escreva("Fim.")
    	}
  	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 3255; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */