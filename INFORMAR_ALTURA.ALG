Algoritmo "Informar_Altura"

Var
    a1, a2 : real
    n1, n2 : caractere

Inicio
    escreva ("Informe seu nome:")
    leia (n1)
    escreva ("Informe o nome da pessoa a ser comparada:")
    leia (n2)
    escreva ("Informe a sua altura:")
    leia (a1)
    escreva ("Informe a altura da pessoa a ser comparada:")
    leia (a2)
    
    se a2 > a1 entao
    escreva (n2, "(", a2, ")", " é mais alto(a) que ", n1, "(", a1, ")")
    senao
    escreva (n1, "(", a1, ")", " é mais alto(a) que ", n2, "(", a2, ")")
    fimse
    
    


Fimalgoritmo