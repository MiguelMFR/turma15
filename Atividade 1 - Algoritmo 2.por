programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real salario, aliquota, valor_deduzido, ir
		inteiro dependentes 
		
		
		escreva("Digite seu salário ")
		leia(salario)
		limpa()
		escreva("Informe o número de dependentes: ")
		leia(dependentes)
		limpa()

		


		se (salario <= 2112.00){
		     aliquota = 0.0
			valor_deduzido = 0.0

			ir = (salario * 0.0) - (valor_deduzido * dependentes)
			se (ir < 0) {ir = 0.0}

			escreva("A base de cáculo foi de: " + salario + "R$" + 
				   "\nA alíquota foi de: " + aliquota + "%" + 
				   "\nA parcela deduzida foi de: " + valor_deduzido + "R$" + 
				   "\nO imposto a pagar é: " + mat.arredondar(ir,2) + "R$")}

			      senao se (salario >=2112.01 e salario <= 2826.65){
						 aliquota = 7.5
						 valor_deduzido = 158.40
		
						 ir = (salario * 0.075) - (valor_deduzido * dependentes)
						 se (ir < 0) {ir = 0.0}
						
						 escreva("A base de cáculo foi de: " + salario + "R$" + 
							    "\nA alíquota foi de: " + aliquota + "%" + 
							    "\nA parcela deduzida foi de: " + valor_deduzido + "R$" + 
							    "\nO imposto a pagar é: " + mat.arredondar(ir,2) + "R$")
								   	}

						senao se (salario >=2826.66 e salario <= 3751.05){
								aliquota = 15.0
								valor_deduzido = 370.40
				
								ir = (salario * 0.15) - (valor_deduzido * dependentes)
								se (ir < 0) {ir = 0.0}
								
								escreva("A base de cáculo foi de: " + salario + "R$" + 
									   "\nA alíquota foi de: " + aliquota + "%"  + 
									   "\nA parcela deduzida foi de: " + valor_deduzido + "R$" + 
									   "\nO imposto a pagar é: " + mat.arredondar(ir,2) + "R$")
								   	}
						   	 		senao se (salario >=3751.06 e salario <= 4664.68){
						   	 				aliquota = 22.5
											valor_deduzido = 651.73
		
											ir = (salario * 0.225) - (valor_deduzido * dependentes)
											se (ir < 0) {ir = 0.0}
								
											escreva("A base de cáculo foi de: " + salario + "R$" + 
												   "\nA alíquota foi de: " + aliquota + "%"  + 
												   "\nA parcela deduzida foi de: " + valor_deduzido + "R$" + 
												   "\nO imposto a pagar é: " + mat.arredondar(ir,2) + "R$")
		
						   	}

						   					senao se (salario > 4464.68){
						   							aliquota = 27.5
													valor_deduzido = 884.96
		
													ir = (salario * 0.275) - (valor_deduzido * dependentes)
													se (ir < 0) {ir = 0.0}
										
													escreva("A base de cáculo foi de: " + salario + "R$" + 
														   "\nA alíquota foi de: " + aliquota + "%"  + 
														   "\nA parcela deduzida foi de: " + valor_deduzido + "R$" + 
														   "\nO imposto a pagar é: " + mat.arredondar(ir,2) + "R$")}
			}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2721; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {salario, 6, 7, 7}-{aliquota, 6, 16, 8}-{valor_deduzido, 6, 26, 14}-{ir, 6, 42, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */