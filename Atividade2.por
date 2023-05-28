programa {
  funcao inicio() {
    escreva("a) Se sua idade é 977 milhões de segundos, você tem ", 977000000 / 60 / 60 / 24 / 365 / 0.2408467, " anos em Mercúrio.\n")
    inteiro idade
    cadeia planeta
    escreva("b) Escolha um dos seguintes planetas: Terra, Mercúrio, Vênus, Marte, Júpiter, Urano, Netuno.\n")
    leia(planeta)
    escreva("Diga sua idade na Terra ")
    leia(idade)
    se (planeta == "Terra") {
        inteiro idade_terra = idade
        escreva("No planeta ", planeta, " você tem ", idade_terra, " anos.")
    }
    senao se (planeta == "Mercúrio") {
        real idade_mercurio = idade / 0.2408467
        escreva("No planeta ", planeta, " você tem ", idade_mercurio, " anos.")
    }
    senao se (planeta == "Vênus") {
        real idade_venus = idade / 0.61519726
        escreva("No planeta ", planeta, " você tem ", idade_venus, " anos.")
    }
    senao se (planeta == "Marte") {
        real idade_marte = idade / 1.8808158
        escreva("No planeta ", planeta, " você tem ", idade_marte, " anos.")
    }
    senao se (planeta == "Júpiter") {
        real idade_jupiter = idade / 11.862615
        escreva("No planeta ", planeta, " você tem ", idade_jupiter, " anos.")
    }
    senao se (planeta == "Urano") {
        real idade_urano = idade / 84.016846
        escreva("No planeta ", planeta, " você tem ", idade_urano, " anos.")
    }
    senao se (planeta == "Netuno") {
        real idade_netuno = idade / 164.79132
        escreva("No planeta ", planeta, " você tem ", idade_netuno, " anos.")
    }
    senao {
        escreva("Certifique se o nome do planeta está escrito em letra maiúscula e acentuado.")
    }
  }
}
