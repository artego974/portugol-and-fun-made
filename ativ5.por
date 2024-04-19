programa {
  funcao inicio() {
    inteiro quantidade
    real valorUnitario, total, valorFinal

   
    escreva("Quantidade de itens comprados: ")
    leia(quantidade)
    
    escreva("Valor unitário do produto: ")
    leia(valorUnitario)
    
    total = quantidade * valorUnitario
    
    // Aplicando descontos baseados na quantidade de itens
    se (quantidade <= 10) 
    {
      valorFinal = total - (total * 0.10)
    } // Desconto de 10%
    senao se (quantidade >= 5){
            valorFinal = total - (total * 0.05)} // Desconto de 5%
        senao{
            valorFinal = total // Sem desconto
        }
    
    escreva("Valor final a pagar: ", valorFinal)
  }
}
