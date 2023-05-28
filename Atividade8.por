programa {
    funcao inicio() {
      real tamanho, mbps
      escreva("Diga o tamanho do arquivo em MB. ")
      leia(tamanho)
      escreva("Diga a velocidade da sua internet em Mbps. ")
      leia(mbps)
      escreva("Vai demorar ", tamanho / mbps / 60, " minutos.")
      }
}
