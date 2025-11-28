programa {

  cadeia usuarios[1], senhas[1], vagas[30]
  cadeia usuario, senha, placa
  logico controle = verdadeiro
  inteiro opcao, entrada, carros = 0

  funcao inicio() {

   enquanto(controle){
    escreva("01 - Login \n")
    escreva("02 - Cadastro de Usuário \n")
    escreva("03 - Sair \n")
    leia(opcao)

    escolha(opcao){
      caso 1:
        logar()
        pare
      caso 2:
        cadastrarUsuario()
        pare
      caso 3:
        controle = falso
        pare
      caso contrario:
        escreva("Opção inválida \n")
    }
   }
  }

  funcao dados(){

    escreva("Digite o seu usuario: \n")
    leia(usuario)

    escreva("Digite a sua senha: \n")
    leia(senha)

  }

  funcao logar(){
    
    dados()

    enquanto(usuario != usuarios[0] ou senha != senhas[0]){

      escreva("Credenciais inválidas! \n")
      dados()

    }

    limpa()
    menusistema()


  }

  funcao cadastrarUsuario(){

    dados()
    
    usuarios[0] = usuario
    senhas[0] = senha

    escreva("Cadastro realizado com sucesso \n")
    limpa()

  }

  funcao menusistema(){
  	escreva("ESTACIONAMENTO ANTARES \n")
  	escreva("1 - Entrada\n")
  	escreva("2 - Saída\n")
  	escreva("3 - Listar vagas\n")
  	escreva("4 - Sair\n")
  	leia(entrada)

  escolha(entrada){
  caso 1:
  	carroentra()
  	pare
  caso 2:
  	carrosai()
  	pare
  caso 3:
  	listavagas()
  	pare
  caso 4:
  	sair()
    	pare
  caso contrario:
  	escreva("Opção inválida.\n")
  }
  }
  
  funcao carroentra(){
  	escreva("Digite a placa do carro: ")
  	leia(placa)
	para (inteiro i=0; i < 30; i++)
	{
		se(vagas[i] == "")
		{
		vagas[i]=placa
		carros++
		pare
		}
	}
	menusistema()
  }
  
  funcao carrosai(){
	escreva("Saindo: \n")
	escreva("Digite sua placa: ")
	leia(placa)
	para(inteiro i=0; i <= 30; i++)
	{
	se (vagas[i] == placa)
	{
		vagas[i] = ""
		carros--
		pare
	}
	}
	menusistema()
}

  funcao listavagas(){
	escreva("Carros nas vagas: \n")
	para(inteiro i = 0; i < 30; i++)
	{
	se(vagas[i] != "")
	{
	escreva(vagas[i],"\n")
	}senao{
	escreva(i, "Vaga disponivel. \n")
	}
	pare
	}
	menusistema()
	}
	funcao sair(){
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2109; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */