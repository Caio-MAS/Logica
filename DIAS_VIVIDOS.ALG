Algoritmo "Dias_Vividos"

Var
   nome : caractere
   idade : inteiro
   ano : inteiro
   mes : inteiro
   dia : inteiro
   anonas : inteiro
   mesnas : inteiro
   dianas : inteiro
   x : real
   y : real
   xyz : real
   z : real


Inicio

    escreva ("Digite seu nome:")
    leia (nome)
    escreva ("Informe sua idade:")
    leia (idade)
    escreva ("Informe o dia de seu nascimento:")
    leia (dianas)
    escreva ("Informe o mês de seu nascimento:")
    leia (mesnas)
    escreva ("Informe o ano de seu nascimento:")
    leia (anonas)
    escreva ("Informe o dia em que se encontra:")
    leia (dia)
    escreva ("Informe o mês em que se encontra:")
    leia (mes)
    escreva ("Informe o ano em que se encontra:")
    leia (ano)
    
    z <- dianas-dia
    se z < 0 entao
    z <- dia-dianas
    fimse

    x <- idade * 365
    y <- (mes * 30) - (mesnas * 30)
    se y < 0 entao
    y <- (mesnas *30) - (mes * 30)
    fimse
    
    xyz <- x+y+z
    
    escreva (nome, " já viveu ", xyz, " dias.")
    
    


Fimalgoritmo