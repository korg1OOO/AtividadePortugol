programa {
  funcao inicio() {
    inteiro tabuas
    escreva("Escolha o tamanho que você deseja as tábuas em metros.\n")
    leia(tabuas)
    inteiro criadas = tabuas * 100 / 45
    escreva("Você poderá criar ", criadas, " pedaços de tábuas de 45cm cada e sobrarão ", tabuas * 100 % 45, " cm de tábuas.")
  }
}
