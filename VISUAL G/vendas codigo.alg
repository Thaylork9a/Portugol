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
Escreva (" Escreva seu Us�ario: ")
leia  (vnd)
Escreval ("Qual pe�a voc� quer consultar dentre essas : PC1, PC2, PC3? ")
leia (pc1)
escreva ("Qual o valor da pe�a? ")
leia (prp1)
Escreva ("Quantas vendas foram feitas? ")
leia (qv)
escreva ("Quantas pe�as foram vendidas? ")
leia (total)
tv<- (prp1*total)
escrevaL ("Seu resultado em vendas foi: $",tv)
taxa<- (5)
por<-(100)
com<- (tv*taxa)/por
escreva ("Sua comiss�o � de: $",com)
fimalgoritmo

