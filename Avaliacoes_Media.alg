Algoritmo "CalcularNotas"
// Disciplina: L�gica de Programa��o Algorimica
// Professor: Leopoldo Fran�a
// Descri��o: Calcula Notas das disciplinas da Institui��o UnG - 2021.1
// Autor(a): Nilton Pereira de Oliveira
// Data atual: 22/03/2021
Var
// Se��o de Declara��es das vari�veis 
  aol1, aol2, aol3, aol4, aol5, av2, mav1av2, af, mav1, mav2, mf : real;
  sair : inteiro;
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreval("======================================")
   Escreval("C�culo das Notas para o semetre 2021.1")
   Escreval("======================================")
   Escreval("")
   repita
      Escreval("")
      Escreva("Digita a  nota da AOL1: ")
      Leia(aol1)
      Escreva("Digita a  nota da AOL2: ")
      Leia(aol2)
      Escreva("Digita a  nota da AOL3: ")
      Leia(aol3)
      Escreva("Digita a  nota da AOL4: ")
      Leia(aol4)
      Escreva("Digita a  nota da AOL5: ")
      Leia(aol5)
      mav1 <- (aol1+aol2+aol3+aol4+aol5)/5*(0.4)
      Escreval("")
      Escreva("Digita a  nota da AV2: ")
      Escreva("")
      Leia(av2)
      mav2 <- (av2)*(0.6)
      mav1av2 <- mav1+mav2
        Se (mav1av2 = 7) ou (mav1av2 > 7) entao
           Escreval("")
           Escreval("==================")
           Escreval("Voc� foi APROVADO!")
           Escreval("==================")
        Senao
          Se (mav1av2 < 4) entao
          Escreval("")
          Escreval("===================")
          Escreval("Voc� foi REPROVADO!")
          Escreval("===================")
        Senao
             Se (mav1av2 > 4) ou (mav1av2 < 7) entao
             Escreval("")
             Escreval("====================")
             Escreval("Voc� foi para EXAME!")
             Escreval("====================")
             Escreval("")
             Escreva("Digita a  nota da Avalia��o Final: ")
             Escreva("")
             Leia(af)
             af <- af
             mf <- (mav1av2+af)/2
                Se (mf = 5) ou (mf > 5) entao
                   Escreval("")
                   Escreval("==================")
                   Escreval("Voc� foi APROVADO!")
                   Escreval("==================")
                senao
                   Escreval("")
                      Escreval("===================")
                      Escreval("Voc� foi REPROVADO!")
                      Escreval("===================")
                fimse
                Escreval("")
                Escreval("Sua nota da Avalia��o Final �: ", af:2:2)
                Escreval("Sua M�dia Final �: ", mf:2:2)
             fimse
          fimse
        fimse
      Escreval("")
      Escreval("Sua m�dia na AV1 �: ", mav1:2:2)
      Escreval("Sua m�dia na AV2 �: ", mav2:2:2)
      Escreval("Sua m�dia na AV1 + AV2 �: ", mav1av2:2:2)
      Escreva("Para encerrar a consulta, digite 9 (nove): ")
         Escreva("")
      Leia(sair)
   ate sair = 9

Fimalgoritmo