Algoritmo "Aposentadoria"


Var
    nome : caractere
    idade : inteiro
    apos1 : inteiro
    apos2 : inteiro
    gen : caractere
Inicio


    escreva ("Informe seu nome:")
    leia (nome)
    escreva ("Informe sua idade ", nome, ":")
    leia (idade)
    escreva ("Informe seu gen�ro (masculino ou feminino):")
    leia (gen)
    apos1 <- 65 - idade
    apos2 <- 62 - idade
    se idade < 18 entao
    escreva ("Voc� ainda � muito novo!")
    fimse
    se gen = "masculino" entao
    escreva (nome, ", faltam ", apos1, " anos para voc� se aposentar!")
    senao
    escreva (nome, ", faltam ", apos2, " anos para voc� se aposentar!")
    fimse

Fimalgoritmo