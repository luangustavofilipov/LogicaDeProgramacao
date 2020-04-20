algoritmo "Aluno"
var
N1, N2, M:real
resp:caractere
inicio
Escreval("Primeira Nota: ")
Leia(N1)
Escreval("Escreva Nota: ")
leia(N2)
M <- (N1 + N2) / 2
Escreval("A media do aluno foi ", M:4:2)
Se (M >= 7) entao
   Escreval("Aluno APROVADO")
senao
   Se (M >= 5) e (M <7) entao
      Escreval("Aluno em RECUPERACAO")
   senao
      Escreval("Aluno REPROVADO")
   FimSe
  FimSe
escreva("PRESSIONE [ENTER] PARA SAIR...")
leia(resp)
fimalgoritmo
