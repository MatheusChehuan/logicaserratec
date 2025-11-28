programa {
	inclua biblioteca Texto --> t
	inclua biblioteca Util --> u
	inclua biblioteca Matematica --> math
	inclua biblioteca Tipos --> tp

	cadeia tiposConsulta[5] = { "Pediatria", "Ortopedia", "Dermatologista", "Urologista", "Emergência" }
	real valoresConsulta[5] = { 150.0, 120.0, 120.0, 120.0, 120.0 }
	
	logico quartos[20]
	cadeia pacientesConsulta[100][3]
	inteiro totalPacientesConsulta = 0
	real totalFaturamentoConsultas = 0.0
	cadeia pacientesInternacao[20][3]
	inteiro totalInternacoes = 0
	real totalFaturamentoInternacoes = 0.0

	funcao inicializarQuartos() {
		para (inteiro i = 0; i < 20; i++) {
			quartos[i] = falso
		}
	}

	funcao inicio() {
		inicializarQuartos()
		escreva("--- SISTEMA DE FATURAMENTO HOSPITALAR ANTARES ---\n")
		abrirMenu()
	}

	funcao abrirMenu() {
		inteiro input
		escreva("\n\nHOSPITAL Antares\n")
		escreva("1-Consulta Ambulatorial\n")
		escreva("2-Internação\n")
		escreva("3-Listar Quartos\n")
		escreva("4-Faturamento\n")
		escreva("5-Sair do Programa\n")
		escreva("\nEscolha uma opção: ")

		leia(input)
		u.aguarde(500)
		limpa()

		escolha(input) {
			caso 1:
				consultaAmbulatorial()
				pare
			caso 2:
				internacao()
				pare
			caso 3:
				listarQuartos()
				pare
			caso 4:
				faturamento()
				pare
			caso 5:
				escreva("\nPrograma encerrado. Até mais!")
				pare
			caso contrario:
				escreva("\nOpção inválida. Tente novamente.")
				abrirMenu()
				pare
		}
	}
	
	funcao consultaAmbulatorial() {
		escreva("--- REGISTRO DE CONSULTA AMBULATORIAL ---\n")
		
		cadeia nomePaciente, telefonePaciente, especialidade
		
		faca {
			escreva("Nome do Paciente: ")
			leia(nomePaciente)
			se (t.numero_caracteres(nomePaciente) < 3) {
				escreva("\nErro! O nome deve ter no mínimo 3 caracteres.")
			}
		} enquanto (t.numero_caracteres(nomePaciente) < 3)

		faca {
			escreva("Telefone (mín. 9 dígitos): ")
			leia(telefonePaciente)
			se (t.numero_caracteres(telefonePaciente) < 9) {
				escreva("\nErro! Digite um número válido.")
			}
		} enquanto (t.numero_caracteres(telefonePaciente) < 9)

		inteiro indiceEspecialidade
		faca {
			escreva("\nTipos de Consulta:\n")
			para (inteiro i = 0; i < 5; i++) {
				escreva((i + 1) + " - " + tiposConsulta[i] + "\n")
			}
			escreva("Escolha o tipo de consulta (1 a 5): ")
			leia(indiceEspecialidade)
			se (indiceEspecialidade < 1 ou indiceEspecialidade > 5) {
				escreva("\nErro! Digite um número entre 1 e 5.")
			}
		} enquanto (indiceEspecialidade < 1 ou indiceEspecialidade > 5)
		
		especialidade = tiposConsulta[indiceEspecialidade - 1]
		
		real valorConsultaAtual = 0.0
		valorConsultaAtual = valoresConsulta[indiceEspecialidade - 1]
		
		escreva("\nTOTAL DA CONSULTA = R$" + valorConsultaAtual + "\n")
		escreva("Confirmar consulta? (S/N)\n")
		cadeia confirmacao
		leia(confirmacao)

		se (t.caixa_baixa(confirmacao) == "s") {
			se (totalPacientesConsulta < 100) {
				pacientesConsulta[totalPacientesConsulta][0] = nomePaciente
				pacientesConsulta[totalPacientesConsulta][1] = telefonePaciente
				pacientesConsulta[totalPacientesConsulta][2] = especialidade
				totalFaturamentoConsultas += valorConsultaAtual
				totalPacientesConsulta++
				escreva("\nConsulta registrada com sucesso!")
			} senao {
				escreva("\nLimite de pacientes para consulta atingido. Não é possível registrar mais.")
			}
		} senao {
			escreva("\nRegistro de consulta cancelado.")
		}
		u.aguarde(2000)
		abrirMenu()
	}

	funcao internacao() {
		escreva("--- REGISTRO DE INTERNAÇÃO ---\n")
		
		cadeia nomePaciente, telefonePaciente
		
		faca {
			escreva("Nome do Paciente: ")
			leia(nomePaciente)
			se (t.numero_caracteres(nomePaciente) < 3) {
				escreva("\nErro! O nome deve ter no mínimo 3 caracteres.")
			}
		} enquanto (t.numero_caracteres(nomePaciente) < 3)

		faca {
			escreva("Telefone (mín. 9 dígitos): ")
			leia(telefonePaciente)
			se (t.numero_caracteres(telefonePaciente) < 9) {
				escreva("\nErro! Digite um número válido.")
			}
		} enquanto (t.numero_caracteres(telefonePaciente) < 9)

		inteiro numeroQuarto
		logico quartoDisponivel = falso
		
		faca {
			escreva("Digite o número do quarto (1 a 20): ")
			leia(numeroQuarto)
			se (numeroQuarto >= 1 e numeroQuarto <= 20) {
				se (nao quartos[numeroQuarto - 1]) {
					quartoDisponivel = verdadeiro
				} senao {
					escreva("\nQuarto Ocupado! Não é possível reservar.")
				}
			} senao {
				escreva("\nErro! Número do quarto inválido. Digite um número entre 1 e 20.")
			}
		} enquanto (nao quartoDisponivel)
		
		escreva("Confirmar internação no quarto " + numeroQuarto + "? (S/N)\n")
		cadeia confirmacao
		leia(confirmacao)

		se (t.caixa_baixa(confirmacao) == "s") {
			quartos[numeroQuarto - 1] = verdadeiro
			pacientesInternacao[totalInternacoes][0] = nomePaciente
			pacientesInternacao[totalInternacoes][1] = telefonePaciente
			pacientesInternacao[totalInternacoes][2] = tp.inteiro_para_cadeia(numeroQuarto, 10)
			
			totalInternacoes++
			totalFaturamentoInternacoes += 500.00
			escreva("\nQuarto reservado com sucesso!")
		} senao {
			escreva("\nInternação cancelada.")
		}
		u.aguarde(2000)
		abrirMenu()
	}

	funcao listarQuartos() {
		escreva("--- LISTAGEM DE QUARTOS ---\n")
		para (inteiro i = 0; i < 20; i++) {
			cadeia status = "DESOCUPADO"
			se (quartos[i]) {
				status = "OCUPADO"
			}
			escreva("Quarto " + (i + 1) + ": " + status + "\n")
		}
		u.aguarde(2000)
		abrirMenu()
	}

	funcao faturamento() {
		escreva("--- RELATÓRIO DE FATURAMENTO ---\n")
		escreva("Número de Consultas Registradas: " + totalPacientesConsulta + "\n")
		escreva("Número de Internações Registradas: " + totalInternacoes + "\n")
		escreva("Total Faturado de Consultas: R$" + math.arredondar(totalFaturamentoConsultas, 2) + "\n")
		escreva("Total Faturado de Internações: R$" + math.arredondar(totalFaturamentoInternacoes, 2) + "\n")
		escreva("Total Geral Arrecadado: R$" + math.arredondar((totalFaturamentoConsultas + totalFaturamentoInternacoes), 2) + "\n")
		u.aguarde(2000)
		abrirMenu()
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 792; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */