programa {
  funcao inicio() {
    inteiro eleitores = 0 ,votos = 0, coringa = 0, batman = 0, labareda = 0, robim = 0,  batGirl = 0, votoNulo = 0, ganhador
		 		 
		escreva("quantos eleitor irão participar da seçao: ")
		  leia(eleitores)
		  
	 para(inteiro cont = 0; cont < eleitores; cont++)
      {      
	   escreva("eleitor ", cont , " em quem você vota:")
		 leia(votos)
		
              se(votos == 13)
              {      
				              coringa++
              }
              senao se(votos == 22)
              {       
                      batman++
              }
              senao se(votos == 55)
              {
				             labareda++
              }
              senao se(votos == 12)
              {
				             robim++
				      }
              senao se(votos == 53)
              {
				             batGirl++
				      }
              senao
              {
                     votoNulo++
              }   
	}
	
	para(inteiro cont = 0; cont < eleitores; cont++)
     {      
              se(coringa++ > batman++ )
              {
			          	  escreva("quem obteve mais votos foi:", coringa++) 
				      }
              senao se(batman++ > labareda++ )
              {
				             escreva("quem obteve mais votos foi:", batman++) 
				      }
              senao se(labareda++ > robim++ )
              {
				            escreva("quem obteve mais votos foi:", labareda++) 
				      }
              senao se(robim++ > batGirl++ )
              {
				               escreva("quem obteve mais votos foi:", robim++) 
				      }
              senao se(batGirl++ > votoNulo++ )
              {
			      	         escreva("quem obteve mais votos foi:", batGirl++) 
				      }
              senao
              {
                       escreva("quem obteve mais votos foi: nulo")
				      }   
              
	}
    //exercicio 8

     inteiro idade
	     inteiro faixaEtaria[5] = {0,0,0,0,0}
	
		para(inteiro cont = 0; cont < 10; cont++)
    {
       	escreva("digite a idade da ", cont, ":")
        leia(idade)

   		        se(idade < 10)
              {
                  faixaEtaria[0]++
				      }
              senao se(idade < 15)
              {
                faixaEtaria[1]++
				      }
              senao se(idade < 22)
              {
                faixaEtaria[2]++
				      }
              senao se(idade < 64)
              {
                faixaEtaria[3]++
				      }
              senao
              {
                faixaEtaria[4]++
				      }
          
	  }

	    escreva("quantidade de crianças: ", faixaEtaria[0])
	    escreva("quantidade de pre-adolecentes: ", faixaEtaria[1])
	    escreva("quantidade de adolecentes: ", faixaEtaria[2])
	    escreva("quantidade de adultos: ", faixaEtaria[3])
	    escreva("quantidade de idosos: ", faixaEtaria[4])
    
    //exercicio 10

    cadeia login, senha,login2, senha2
	      
		
		faca
    {   escreva("Digite seu login:")
		    leia(login)

		    escreva("Digite seu senha:")
		    leia(senha)
           se(senha == login)
           {
		       escreva("essa senha não é segura, escolha outra: ")
			     leia(senha)
           }
    }enquanto(login == senha)
        
		
		escreva("usuário cadastrado")
    faca
    {   escreva("\nDigite seu login:")
		    leia(login2)
            se(login2 == login)
            {
            escreva("\nvocê não pode usar esse login, escolha outro: ")
			      leia(login2)
            }
            senao 
            {
              escreva("\nDigite sua senha:")
		          leia(senha2)
                     se(senha2 == login2)
                     {
                     escreva("\nessa senha não é segura, escolha outra: ")
			               leia(senha2)
                     }

            }
    }enquanto(login2 == senha2)

    
    inteiro numero, totalNumero, numeroAnterior

    escreva("Digite um número:")
    leia(numero)
    para(inteiro cont = 1; cont <= numero; cont++)
    {  
       numeroAnterior = numero - 1
       totalNumero = 0 + cont + numeroAnterior
       
    }
    escreva("A soma dos números é igual a:" + totalNumero)

    //exercicio 4
   {  real qtdAlunos, media, nota1,nota2, somaNotas=0

     escreva("Informe a quantidade de alunos na turma:")
       leia(qtdAlunos)

     para(real cont = 1; cont <= qtdAlunos; cont++)
     { escreva("digite a primeira nota do aluno ", cont, ": ")
       leia(nota1)
       escreva("digite a segunda nota do aluno ", cont, ": " )
       leia(nota2)
       somaNotas= nota1 + nota2 + somaNotas
       media= somaNotas / qtdAlunos
     }
     escreva ("\n\nA média da turma foi: ", media)
     
  }
}
