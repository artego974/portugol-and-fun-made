programa {
  funcao inicio() {
    inteiro nota[4] = {7,8,9,8}
    inteiro nota_final = 0
    para (inteiro i = 0; i <4; i++){
      nota_final += nota[i]
    }
     nota_final = nota_final /4

    se(nota_final >6){
      escreva("aprovado")}

    senao{
      escreva("reprovado")
    }
    }

  }

