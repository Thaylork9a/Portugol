programa {
 real menu, altura, peso
  funcao inicio() {
    escreva ("Digite 1 para masculino ou 2 para feminino:\n")
    leia (menu)
    escolha menu{
     caso 1:
      escreva("DIGITE SUA ALTURA\n")
      leia (altura )
      peso = ((72.8 * altura)-58)
      escreva ("Seu peso é:"+ peso)
    pare
    caso 2 :
      escreva ("DIGITE SUA ALTURA:\n")
      leia (altura)
      peso =((62.1*altura)-44.7)
      escreva ("Seu peso é:"+ peso)
      pare
      }

  }
}
