programa {
 inteiro menu
cadeia usuario, senha
  funcao inicio() {
   escreva("-Para clientes: Digite 1.\n-Para produtos: Digite 2.\n-Para sair: Digite 3:\n ") 
   leia(menu)  
 escolha(menu){
  caso 1 :
      escreva("Digite seu usu�rio:\n")
     leia (usuario)
     escreva ("Digite sua senha:\n")
      leia (senha)
     se (usuario == "Thaylor" e senha =="12345"){
      escreva(" Bem vindo � p�gina de Clientes.")
      }senao{ 
        escreva ("Verifique seu us�uario e senha.")
      }
     pare
  caso 2 : 
     escreva(" Bem vindo � p�gina de Prudutos.")
      pare

  caso contrario :
     escreva("Sair")


 }
 
 
 
  }
}
