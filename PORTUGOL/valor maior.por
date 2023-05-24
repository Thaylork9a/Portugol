programa {

  inteiro valor, i, maior

  funcao inicio() {

  para(i = 0; i <= 7; i++){
    escreva(" Digite 8 valores:\n")
    leia(valor)



    se(i == 1){
      maior = valor
      

      }
      senao se(valor > maior){
        maior = valor
      }

    }  
escreva ("Valor maior é:"+ maior)
  }
}
