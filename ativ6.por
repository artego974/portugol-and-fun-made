programa {
  // lista de Exercicios
 
  // 6. Determine se um ano � bissexto.
  funcao inicio() {
   
 
    inteiro ano
    escreva("Digite um ano para vermos se ele � bissexto: \n ")
    leia(ano)
 
    se((ano % 4 == 0 e ano % 100 != 0) ou ano % 400 == 0){
      escreva("O ano de ", ano, " � BISSEXTO")
    }
    senao{
      escreva("O ano de ", ano, " N�O � BISSEXTO")
    }
  }
}