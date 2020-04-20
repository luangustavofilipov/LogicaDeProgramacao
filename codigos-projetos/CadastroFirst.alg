algoritmo "BigProject"
var

cm,senha,senalu,opc,I:inteiro
nota,n1,n2,n3,n4,M:real
nome,prof,resp:caractere

procedimento starti()
inicio
limpatela
escreval("----------------------------------------------------------")
escreval("   B E M  V I N D O  AO  S U P E R   C A D A S T R O      ")
escreval("----------------------------------------------------------")
fimprocedimento
inicio
starti()
escreva("Digite seu nome: ")
leia(prof)
escreva("Digite sua chave mestra: ")
leia(cm)
se(cm = 2077)entao
   escreval("BEM VINDO PROFESSOR!")
senao
   escreval("SENHA INCORRETA.")
   escreva("TENTE DE NOVO, DIGITE A SENHA: ")
   leia(senha)
   se(senha= 2077)entao
      escreval("BEM VINDO PROFESSOR")
      escreval("VOCE NAO TEM PENDENCIAS!")
   senao
      escreva("VOCE E ALUNO? [S/N]  ")
      leia(resp)
      se(resp = "S")entao
         escreval("VOCE SERA REDIRECIONADO.")
         starti ()
         escreva("Digite seu nome: ")
         leia(nome)
         escreva("Digite sua senha de ALUNO: ")
         leia(senalu)
         se(senalu = 123)entao
            escreval("BEM VINDO ALUNO!")
            escreval("Gostaria de fazero que?")
            escreval("1- VER MEDIA.")
            escreval("2- CALCULAR SEU APROVEITAMENTO.")
            escreval("3- VER SUA NOTA DE DETERMINADA MAT�RIA.")
            leia(opc)
            se(opc= 1)entao
               para I<- 1 ate 4 faca
                  escreval("Digite a nota: ")
                  leia(n1,n2,n3,n4)
                  M <- (n1 + n2 + n3 + n4) / 2
                  Se (M >= 7) entao
                     Escreval("Aluno APROVADO")
                  senao
                     Se (M >= 5) e (M <7) entao
                        Escreval("Aluno em RECUPERA��O")
                     senao
                        Escreval("Aluno REPROVADO")
                     FimSe
                  FimSe
                  escreva("PRESSIONE [ENTER] PARA SAIR...")
                  leia(resp)
               fimse
            fimse
            fimalgoritmo
