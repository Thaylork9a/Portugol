algoritmo "Comissao"

var
vnd: Caracter
pc1: Caracter
prp1: real
qv: inteiro
total: inteiro
com: real
tv: real
taxa: real
por: real

inicio
Escreva (" Escreva seu Usúario: ")
leia  (vnd)
Escreval ("Qual peça você quer consultar dentre essas : PC1, PC2, PC3? ")
leia (pc1)
escreva ("Qual o valor da peça? ")
leia (prp1)
Escreva ("Quantas vendas foram feitas? ")
leia (qv)
escreva ("Quantas peças foram vendidas? ")
leia (total)
tv<- (prp1*total)
escrevaL ("Seu resultado em vendas foi: $",tv)
taxa<- (5)
por<-(100)
com<- (tv*taxa)/por
escreva ("Sua comissâo é de: $",com)
fimalgoritmo

