programa {
  funcao inicio() 
  { real preco_produto_1, preco_produto_2, preco_produto_3
	     cadeia produto_1, produto_2, produto_3
	     
		escreva ("Usuário me informe o nome do primeiro produto:")
		   leia(produto_1)
		escreva ("Usuário me informe o valor dele:")
		   leia(preco_produto_1)


         	escreva ("Usuário me informe o nome do segundo produto:")
		   leia(produto_2)
		escreva ("Usuário me informe o valor dele:")
		   leia(preco_produto_2)


          escreva ("Usuário me informe o nome do terceiro produto:")
		   leia(produto_3)
	     escreva ("Usuário me informe o valor dele:")
		   leia(preco_produto_3)

		se (preco_produto_1 < preco_produto_2)
		 {
             
              se (preco_produto_1 < preco_produto_3)
		    { 
		    	     escreva ("te recomendo comprar\n", produto_1)
		    }
              senao
		    {
		  	     escreva  ("te recomendo comprar\n", produto_3)
		    }
		} 
          senao 
          {
              se  (preco_produto_2 < preco_produto_3)
              { 
              	    escreva  ("te recomendo comprar\n", produto_2)
              }    
              senao
              {
              	     escreva ("erro")
              }
          }

		  
		}
		



		
	
}
    
  }
}
