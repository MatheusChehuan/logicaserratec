programa
{
	inclua biblioteca Matematica --> m
	funcao inicio()
	{
		real candidatoa = 0.0, candidatob = 0.0, branco = 0.0, nulo = 0.0, voto, totalvotos = -1.0
		real porcentagema, porcentagemb, porcentagembr, porcentagemn

		escreva("Olá bem vindo a votacao\n")
		escreva("Escolha seu candidato ou tecle zero para encerrar\n")
		escreva("1 -> Candidato A \n")
		escreva("2 -> Candidato B \n")
		escreva("3 -> Branco \n ")

		faca{
			escreva("Digite o seu voto: \n")
			leia(voto)
			totalvotos = totalvotos + 1
			limpa()
			se (voto == 1){
				
				candidatoa = candidatoa +1
			
			}senao se (voto == 2){
			
				candidatob = candidatob +1
			
			}senao se (voto == 3){
			
				branco = branco +1
			
			}senao se((voto != 0) ou (voto > 3)){
			
				nulo = nulo +1
			}
		}enquanto(voto != 0)
		
		porcentagema = (candidatoa/totalvotos)*100
		porcentagemb = (candidatob/totalvotos)*100
		porcentagembr = (branco/totalvotos)*100
		porcentagemn = (nulo/totalvotos)*100

		escreva("Votação encerrada:\n")
		escreva("\nTotal de votos: ", totalvotos)
		escreva("\nVotos no candidato A = ",candidatoa, " voto(s), " , m.arredondar(porcentagema, 2), " % do Total\n")
		escreva("Votos no candidato B = ",candidatob, " voto(s), ", m.arredondar(porcentagemb, 2), " % do Total\n")
		escreva("Votos em Branco = ",branco, " voto(s), ",m.arredondar(porcentagembr, 2), " % do Total\n")
		escreva("Votos Nulos = ",nulo, " voto(s), ", m.arredondar(porcentagemn, 2), " % do Total\n")
		//não consegui transformar o numero em inteiro,, procurar saber se tem solução para reduzir
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 647; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */