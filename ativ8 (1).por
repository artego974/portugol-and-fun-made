programa {
  funcao inicio() {
    inteiro idade
    leia(idade)
    se(idade <= 12 ){
      escreva("crian�a")
    } senao se(idade >= 12){
      escreva("adolecente")
    } senao se(idade >=20){
      escreva("adulto")
    }senao se( idade>=60){
      escreva("idoso")
    }senao {
      escreva("desconhecida")
    }
  }
}
