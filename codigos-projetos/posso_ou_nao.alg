 algoritmo "posso_ou_nao"
 var
 resposta:caractere
 opcao:inteiro
 inicio
 
 escreval("Possibilidades")
 escreval("==============")
 escreval
 escreval
 escreval
 escreva("Voce deseja viajar ? [S/N]")
 leia(resposta)
 se (resposta = "S")entao
    escreval("Para onde deseja viajar ?")
    escreval("[1] - Alemanha")
    escreval("[2] - Escandinavia")
    escreval("[3] - Havai")
    leia(opcao)
 fimse
 senao
 escreval("Voce deseja sair do APP ? [S/N]")
 leia(resposta)
 se (resposta = "S") entao
    escreval("Pressione [ENTER] para sair")
    leia(teclaenter)
 fimse
 fimalgoritmo