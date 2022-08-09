algoritmo "Cadastro"
//  
//  
var
  nomecomp, nome, resposta, avaliacao, email: caractere
  opcao,celular, CPF, ano :inteiro
  
inicio
Escreval("Ola! Qual seu nome? ")
Leia(nome)
Escreval("Prazer ", nome," me chamo Livia! O que gostaria de fazer?")
Escreval("1-Falar com o gerente.")
Escreval("2-Fazer registro do seu CPF.")
Leia(opcao)
se(opcao = 1)entao
         Escreval("Estarei encaminhando a sua ligacao, aguarde...")
         Escreval(".")
         escreval("..")
         escreval("...")
         escreval("Ola ", nome, " aqui e o gerente! Em que posso te ajudar?")
         Leia(resposta)
         escreval("Verei o que posso fazer sobre isso...")
FimSe
Se(opcao =2) entao
         Escreval("Qual seu nome completo?")
         Leia(nomecomp)
         escreval("Que ANO voce nasceu?")
         Leia(ano)
         escreval("Estou gerando um CPF ao senhor")
         escreval(".............................................................")
         escreval("Diga seu email, para entrarmos em contato")
         Leia(email)
         Escreval("Grata!Em breve enviaremos um email.Faca uma avaliacao do nosso atendimento:")
         Escreval("-Pessimo!")
         Escreval("-Satisfeito.")
         Escreval("-Bom...")
         Escreval("-Otimo!!")
         Escreval("-Perfeito!")
         Leia(avaliacao)
FimSe
escreval("Aperte [ENTER]para sair.")

fimalgoritmo
