Algoritmo "CalcularNotas"
// Disciplina: Lógica de Programação Algorimica
// Professor: Leopoldo França
// Descrição: Calcula Notas das disciplinas da Instituição UnG - 2021.1
// Autor(a): Nilton Pereira de Oliveira
// Data atual: 22/03/2021
Var
// Seção de Declarações das variáveis 
  aol1, aol2, aol3, aol4, aol5, av2, mav1av2, af, mav1, mav2, mf : real;
  sair : inteiro;
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval("======================================")
   Escreval("Cáculo das Notas para o semetre 2021.1")
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
        Se (mav1av2 > 7) entao
           Escreval("")
           Escreval("==================")
           Escreval("Você foi APROVADO!")
           Escreval("==================")
        Senao
          Se (mav1av2 < 4) entao
          Escreval("")
          Escreval("===================")
          Escreval("Você foi REPROVADO!")
          Escreval("===================")
        Senao
             Se (mav1av2 > 4) ou (mav1av2 < 7) entao
             Escreval("")
             Escreval("====================")
             Escreval("Você foi para EXAME!")
             Escreval("====================")
             Escreval("")
             Escreva("Digita a  nota da Avaliação Final: ")
             Escreva("")
             Leia(af)
             af <- af
             mf <- (mav1av2+af)/2
                Se (mf = 5) ou (mf > 5) entao
                   Escreval("")
                   Escreval("==================")
                   Escreval("Você foi APROVADO!")
                   Escreval("==================")
                senao
                   Escreval("")
                      Escreval("===================")
                      Escreval("Você foi REPROVADO!")
                      Escreval("===================")
                fimse
                Escreval("")
                Escreval("Sua nota da Avaliação Final é: ", af:2:2)
                Escreval("Sua Média Final é: ", mf:2:2)
             fimse
          fimse
        fimse
      Escreval("")
      Escreval("Sua média na AV1 é: ", mav1:2:2)
      Escreval("Sua média na AV2 é: ", mav2:2:2)
      Escreval("Sua média na AV1 + AV2 é: ", mav1av2:2:2)
      Escreva("Para encerrar a consulta, digite 9 (nove): ")
         Escreva("")
      Leia(sair)
   ate sair = 9

Fimalgoritmo