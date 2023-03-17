programa {
  funcao inicio()

   {   const real METROS_POR_PASSOS = 0.82
	     real distancia_percorrida, quantidade_passos  
       
		escreva (" qual adistancia percorrida em km?\n ")
		escreva ("distancia em km = ")
		   leia (distancia_percorrida)

		quantidade_passos = distancia_percorrida * (1000 / METROS_POR_PASSOS)

		escreva (distancia_percorrida, " KM é euivalente a" ,quantidade_passos," passos") 
		
    
  }
}
