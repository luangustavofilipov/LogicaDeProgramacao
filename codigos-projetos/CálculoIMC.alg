algoritmo "CalculoIMC"
var
M, A, IMC:real
tecladesaida:caractere
inicio
Escreval("Massa (Kg): ")
Leia(M)
Escreval("Altura (m): ")
Leia(A)
IMC <- M/(A ^ 2)
Escreval("IMC: ", IMC:5:2)
Se (IMC < 17) entao
   Escreval("Muito abaixo do peso")
senao

   se(IMC >= 17)e (IMC <= 18.5) entao
      Escreval("Abaixo do peso")
   senao
      se(IMC >= 18.5) e (IMC < 25) entao
         Escreval("Peso ideal")
      senao
         Se(IMC >= 25) e (IMC < 30) entao
            Escreval ("Sobrepeso")
         senao
            Se(IMC >=30) e (IMC < 35) entao
               escreval("Obesidade")
            senao
               Se(IMC >= 35) e (IMC < 40) entao
                  Escreval("Obesidade Severa")
                senao
                    Escreval("Obesidade Mórbida")
                 fimse
               Fimse
            fimse
         fimse
      fimse
   FimSe
   escreval("APERTE [ENTER] PARA SAIR.")
   leia(tecladesaida)
fimalgoritmo
