programa
{
	
	funcao inicio()
	{
	escreva("1 - Abrir Netflix 2 - Abrir Amazon Prime 3 - Abrir HBO Go 4 - Sair")
		inteiro menu=0
		
		escreva ("\n" + "Sua escolha ")
		
		leia(menu)
		
		escolha (menu)          //estou dizendo qual o meu critério de escolha 
		{
			caso 1:               //testa se o valor é igual a 1
			escreva("Ok!Abrir Netflix")
			pare
			
			caso 2:               //testa se o valor é igual a 2
			escreva("Ok!Abrir Amazon Prime")
			pare
			
			caso 3:         //testa se o valor é igual a 3
			escreva("Ok!Abrir HBO GO")
			pare

			caso 4:
			escreva ("Saindo do menu...")
			pare
			
			caso contrario:         //caso eu não escolha nenhuma das opções anteriores no menu
			escreva("Escolha alguma das opções anteriores para continuar")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 188; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */