Algoritmo "semnome"

Var
palpite, tentativas: real
numeroSorteado: inteiro

Inicio

    escreval("Bem-vindo ao jogo de adivinhação!")
    numeroSorteado <- rand(10)
    tentativas <- 0

    enquanto tentativas < 4 faca
        escreval("Tente adivinhar um número entre 1 e 10: ")
        leia(palpite)


        se palpite < 1 ou palpite > 10 entao
            escreva("Por favor, escolha um número entre 1 e 10.")
        senao
            tentativas <- tentativas + 1

            se palpite == numeroSorteado entao
                escreval("Parabéns! Você acertou o número em ", tentativas, " tentativa(s).")
                pare
            senao
                se palpite < numeroSorteado entao
                    escreval("Tente um número maior.")
                senao
                    escreval("Tente um número menor.")
                fimse
            fimse
        fimse
    fimenquanto


    escreva("Você perdeu! O número sorteado era: ", numeroSorteado)
fimalgoritmo

Fimalgoritmo