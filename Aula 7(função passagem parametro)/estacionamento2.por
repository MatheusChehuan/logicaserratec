programa {

  cadeia usuarios[1] ={"bolhao"}, senhas[1] ={"1234"}
  cadeia usuario, senha, placa
  logico controle = verdadeiro, vagas[30]
  inteiro opcao, entrada, carros = 0, vaga

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
  	escreva("\nESTACIONAMENTO ANTARES \n")
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
		enquanto(vagas[i] == falso){
			escreva("Selecione uma vaga: ")
			leia(vaga)
			carros++
		pare
			}
			escreva("Carro estacionada.\n")
			vagas[vaga] = verdadeiro
		pare
	}
	menusistema()
  }
  
  funcao carrosai(){
	escreva("Saindo: \n")
	escreva("Digite sua placa: ")
	leia(placa)
	para(inteiro i=0; i <= 30; i++)
	{
		se(vagas[vaga] == verdadeiro)
	{
		vagas[vaga] = falso
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
			se(vagas[i] == verdadeiro){
				escreva(" - VAGA ",i+1," OCUPADA \n")
		}
			se(vagas[i] == falso)
			{
				escreva(" - VAGA ", i+1," DISPONIVEL\n")
			}
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
 * @POSICAO-CURSOR = 1782; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */