Algoritmo "semnome"

Var
palpite, tentativas: real
numeroSorteado: inteiro

Inicio

    escreval("Bem-vindo ao jogo de adivinha��o!")
    numeroSorteado <- rand(10)
    tentativas <- 0

    enquanto tentativas < 4 faca
        escreval("Tente adivinhar um n�mero entre 1 e 10: ")
        leia(palpite)


        se palpite < 1 ou palpite > 10 entao
            escreva("Por favor, escolha um n�mero entre 1 e 10.")
        senao
            tentativas <- tentativas + 1

            se palpite == numeroSorteado entao
                escreval("Parab�ns! Voc� acertou o n�mero em ", tentativas, " tentativa(s).")
                pare
            senao
                se palpite < numeroSorteado entao
                    escreval("Tente um n�mero maior.")
                senao
                    escreval("Tente um n�mero menor.")
                fimse
            fimse
        fimse
    fimenquanto


    escreva("Voc� perdeu! O n�mero sorteado era: ", numeroSorteado)
fimalgoritmo

Fimalgoritmo