programa {
  funcao mediaAritmetrica(inteiro nota1, inteiro nota2, inteiro nota3){
    inteiro resultado = (nota1+nota2+nota3) / 3
    escreva("A media aritmetrica é: ", resultado)
  }
  funcao mediaPonderada(inteiro nota1, inteiro nota2, inteiro nota3){
    inteiro peso1 = 5, peso2 = 3, peso3 = 2
    inteiro resultado = ((nota1 * peso1) + (nota2 * peso2) + (nota3 * peso3) / peso1+peso2+peso3)
    escreva("A media ponderada é: ", resultado)
  }
  funcao inicio() {
   
    inteiro numeroNotas = 3, notas[numeroNotas]
    caracter parametro
    para(inteiro i = 0; i < numeroNotas; i++){
      escreva("Informe a nota ", i+1,"°: ")
      leia(notas[i])
    }
    escreva("Qual parametro deseja? [A] - Aritmetrica, [P] - Ponderada\nRESPOSTA:")
    leia(parametro)
 
    escolha(parametro){
      caso 'A':{
        mediaAritimetrica(notas[0], notas[1], notas[2])
      }
      caso 'P':{
        mediaAritmetrica(notas[0], notas[1], notas[2])
      }
    }
 
  }
}
 
