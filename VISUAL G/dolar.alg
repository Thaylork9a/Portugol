algoritmo "Conversao_Dolar"

var
cotDolar, vlrDolar, vlrReal:real

inicio

escreval ("Digite o valor da cotação do Dolar: ")
leia (cotDolar)
escreval ("Digite a quantidade de Dolares")
leia (vlrDolar)
vlrReal<- vlrDolar * cotDolar
escreva ("Sua quantidade em reais é:")
escreva (vlrReal)
escreva (" reais")
fimalgoritmo
