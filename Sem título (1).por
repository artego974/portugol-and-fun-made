programa {
  funcao inicio() {
    inteiro op, n1, n2, contador = 0
    logico n = verdadeiro
    
    faca{
      escreva("valor 1\n")
          leia(n1)
          escreva("valor 2\n")
          leia(n2)
         escreva("qual opera��o voc� quer?\n [1]soma\n[2]subtra��o\n[3]multiplica��o\n[4]divis�o\n[5]sair\n")
          leia(op)
          contador++
        escolha(op){
          caso 1:{
            
            escreva(n1 + n2,"\n")
            
            pare
            }
          caso 2:{
          
            escreva(n1 - n2,"\n")
            
            pare
          }
          caso 3: {
          
            escreva(n1 * n2,"\n")
            
            pare
        }
          caso 4: {
            
            escreva(n1 / n2,"\n")
            
            pare
        }
        caso 5:{
          n = falso
          pare
        }
        caso contrario:{
            escreva("valor errado ou inexistente")
          pare
      }
   
    }
      
    }
          enquanto(n == verdadeiro)
          escreva("tivemos ",contador," contas realizadas")
  }
}
