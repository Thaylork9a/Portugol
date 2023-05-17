programa {

 
  cadeia turno
  funcao inicio() {
  escreva ("Olá, seja bem vindo./n Digite 'M' para matutino, 'V' para vespertino e 'N' para noturno:\n")
  leia (turno)
  escolha(turno){
  caso "M" 
  escreva ("Bom dia!!!")
  pare
  caso "V" 
  escreva ("BOA TARDE!!!")
  pare
  caso "N"
  escreva ("BOA NOITE!!!")
  pare
  caso contrario
  escreva ("Valor Inválido")
  }
  }
}
