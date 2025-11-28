programa {

  cadeia nome, telefone, especialidade
  real valorConsulta, valorTotalConsultas
  inteiro menu, numeroTotalPacientes

 


  funcao inicio() {

    numeroTotalPacientes = 0
    valorTotalConsultas = 0
    valorConsulta = 0

    escreva("Digite 0 para iniciar o cadastro: ")
    leia(menu)

    enquanto(menu == 0){

      escreva("1 - Consulta: ", "\n")
      escreva("2 - Relatório Final", "\n")
      leia(menu)

      escolha(menu){
        caso 1:
          cadastrarPacientes()
          pare
        caso 2:
         relatorio()
         pare
    

      }

      escreva("Digite 0 para realiazar um novo cadastro: ")
      leia(menu)
    
    }

    
  }

  funcao vazio cadastrarPacientes(){
    escreva("Digite o nome do paciente: ")
    leia(nome)
        
    escreva("Digite o telefone do paciente: ")
    leia(telefone)

    escreva("Digite a especialidade da consulta: ")
    leia(especialidade)

    se (especialidade == "Pediatria"){

      valorConsulta = 150

    }

    senao{
      valorConsulta = 120
    }

    valorTotalConsultas += valorConsulta
    numeroTotalPacientes += 1
  }

  funcao vazio relatorio(){
    escreva("Quantidade de Pacientes atendidos: ", numeroTotalPacientes, "\n")
    escreva("Valor Total das Consultas: ", valorTotalConsultas)
  }


}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 581; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */