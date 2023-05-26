programa {
  inclua biblioteca Matematica
    funcao inicio() {
      real quadrado_piso = 11.5 * 11.5
      real quadrado_lado = 6.3 * 6.3
      real quadrado_total = quadrado_lado + quadrado_piso
      real fio = Matematica.raiz(quadrado_total, 2)
      escreva("a) Em uma casa de 11,5m por 6,3m, devem ser comprados ", fio, "m de fio\n")

      real altura, largura
      escreva("b) Envie a altura\n")
      leia(altura)
      escreva("Envie a largura\n")
      leia(largura)
      real quadrado_altura = altura * altura
      real quadrado_largura = largura * largura
      real quadrado_altura_largura = quadrado_altura + quadrado_largura
      real fio_casa = Matematica.raiz(quadrado_altura_largura, 2)
      escreva("Você precisará de ", fio_casa, "m de fio")
  }
}
