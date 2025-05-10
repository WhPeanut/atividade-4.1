programa
{
	
	funcao inicio()
	{
		real peso_peixe
		real excesso
		real multa = 4.50
		inteiro quantia

		escreva ("Escreva quantos peixes que você pescou ")
		leia(quantia)
		escreva ("Escreva o peso dos peixes que você pescou ")
		leia(peso_peixe)

		se (peso_peixe <= 50){
			escreva("Você pescou" , quantia , " não pagará multa")

		}

		se (peso_peixe > 50){
		excesso=peso_peixe - 50
		escreva("voce pescou " , quantia, " peixes, e " , multa * excesso, " é o valor da sua multa")}
		
		
	}
}
