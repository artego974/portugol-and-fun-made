programa {
  funcao inicio() {
    inteiro valor
    leia(valor)
    inteiro desconto = (valor * 0.10)
     
    se(valor> 100){
      escreva (valor - desconto)
    }senao {
      escreva(valor)
    }
  }
}
