programa {
  funcao inicio() {
    inteiro numero_eleitores, coringa=0, batman=0, labareda=0,
		robim=0, batGirl=0, nulo=0, maior_total_votos=0
		cadeia vetor[6] = {"nulo", "coringa", "batman","labareda","robim","batgirl"}
		
		cadeia voto, candidato_eleito
		inteiro voto_individual[6]
		
		escreva("Informe a quantidade de eleitores da seção: ")
		leia(numero_eleitores)

 		se(numero_eleitores > 100)
		{
			escreva("Quantidade de eleitores ultrapassou a quantidade permitida, informe uma quantidade igual a 100 ou menor")
		}
		senao
		{
			para(inteiro contador=1; contador<=numero_eleitores; contador++)
			{
				escreva("Eleitor",  contador, "em quem você vota: ")
				leia(voto)

				se(voto == "13") 
				{
					coringa++
					voto_individual[1]++
					se(coringa > maior_total_votos)
					{
						maior_total_votos = coringa
						candidato_eleito = "Coringa"
						
					}
				}senao se(voto == "22") 
				{
					batman++
					voto_individual[2]++
					se(batman > maior_total_votos)
					{
						maior_total_votos = batman
						candidato_eleito = "Batman"
						
					}
				}senao se(voto == "55")
				{
					labareda++
					voto_individual[3]++
					se(labareda > maior_total_votos)
					{
						maior_total_votos = labareda
						candidato_eleito = "Labareda"
						
					}
				}senao se(voto == "12")
				{
				
					robim++
					voto_individual[4]++
					se(robim > maior_total_votos)
					{
						maior_total_votos = robim
						candidato_eleito = "Robim"

					}
				}senao se(voto == "15")
				{
					batGirl++
					voto_individual[5]++
					se(batGirl > maior_total_votos)
					{
					maior_total_votos = batGirl
					candidato_eleito = "Batgirl"
										
					}
				}senao
				{
					nulo++
					voto_individual[0]++
					se(nulo > maior_total_votos)
					{
						maior_total_votos = nulo
						candidato_eleito = "NULO"
												
					} 
				}
			}
		 para(inteiro contador=0; contador<=numero_eleitores; contador++)
		 {
		 	escreva("\n", vetor[contador]," - ", voto_individual[contador])
		 }
		}
	
  }
}
