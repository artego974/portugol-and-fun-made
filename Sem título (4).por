programa {
  funcao inicio() {
    cadeia nome[5] = {"cenoura", "ma�a","","",""}

    para (inteiro i = 2; i <5; i++){
      escreva("os primeiros itens s�o: ",nome[0], " e ",nome[1]," agora complemente com seus itens!\n")
      leia(nome[i])

    }
    escreva("o itens todos s�o:",nome)
  }
}
