Algoritmo "calculo_pontos_leitura"


var
horasLeitura, pontos, cupons, valorCupons: Real

inicio

pontos <- 0
cupons <- 0
valorCupons <- 0


Escreva("Digite o total de horas de leitura no m�s: ")
Leia(horasLeitura)


    Se horasLeitura <= 5 Ent�o
        pontos <- horasLeitura * 3
    Sen�o Se horasLeitura <= 15 Ent�o
        pontos <- (5 * 3) + ((horasLeitura - 5) * 7)
    Sen�o
        pontos <- (5 * 3) + (10 * 7) + ((horasLeitura - 15) * 12)
    FimSe


    Se pontos > 50 Ent�o
        pontos <- pontos * 1.10
    FimSe


    cupons <- Trunc(pontos / 10)
    valorCupons <- cupons * 2.00


    Escreva("Total de pontos ganhos: ", pontos)
    Escreva("Valor em cupons de desconto: R$ ", valorCupons)
    Escreva("Total de cupons obtidos: ", cupons)

FimAlgoritmo