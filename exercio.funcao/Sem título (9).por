programa {
  funcao inicio() {
    menu()
		inteiro opcao_escolhida
		leia(opcao_escolhida)

		seletor_programa(opcao_escolhida)
		
	}

	funcao seletor_programa(inteiro opcao)
	{
		escolha(opcao)
		{
			caso 1:
				calcula_passos()
			pare
			caso 2:
				calcula_notas()
			pare
			caso 3:
				da_bom_dia()
			pare
		}
	}
	funcao menu()
	{
		limpa()
		escreva("SISTEMA MULT TAREFAS\n")
		escreva("_______________________\n")
		escreva("\n")
		escreva("1 - PROGRAMA QUE CALCULA PASSOS\n")
		escreva("2 - PROGRAMA QUE CALCULA NOTAS\n")
		escreva("3 - PROGRAMA QUEDA BOM DIA\n")
	}
	funcao logico voltar_menu()
	{	 
		 caracter escolha_usuario
		 faca
		 {
 			 escreva("deseja voltar ao menu? (s)sim (n)nao \n")
 			 leia(escolha_usuario)
		 }enquanto(escolha_usuario != 's' ou escolha_usuario != 'n')
		 se(escolha_usuario == 's')
		 {
		 	retorne verdadeiro
		 }
		 senao
		 {
		 	retorne falso
		 }
	}	  
	
	funcao calcula_passos()
	{
 		 escreva("calcula passos \n")
 		 
 		 logico resultado = voltar_menu()
 		 
 		 se(resultado)
 		 {
 		 	inicio()
  		 }
  		 senao 
  		 {
  		 	calcula_passos()
  		 }
	}	
 			
	funcao calcula_notas()
	{
 		 escreva("calcula notas \n")
 		 logico resultado = voltar_menu()
 		  
 		 se(resultado)
 		 {
 		 	inicio()
  		 }
  		 senao 
  		 {
  		 	calcula_notas()
  		 }
	}
	funcao da_bom_dia()
	{
		 escreva("da bom dia \n")
		 logico resultado = voltar_menu()
 		  
 		 se(resultado)
 		 {
 		 	inicio()
  		 }
  		 senao 
  		 {
  		 	da_bom_dia()
  		 }
	}

  }
}
