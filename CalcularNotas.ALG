Algoritmo "CalcularNotas"
// Disciplina: L�gica de Programa��o Algoritmica
// Professor: Leopoldo Fran�a
// Descri��o: Calcula Notas
// Autor(a): Nilton P. de Oliveira
// Data atual: 22/03/2021
Var
// Se��o de Declara��es das vari�veis
  nota1, nota2, nota3, nota4, af, m, mf : real;
  sair : inteiro;
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   repita
      Escreva("Digita a nota do 1� Bimestre: ")
      Leia(nota1)
      Escreva("Digita a nota do 2� Bimestre: ")
      Leia(nota2)
      Escreva("Digita a nota do 3� Bimestre: ")
      Leia(nota3)
      Escreva("Digita a nota do 4� Bimestre: ")
      Leia(nota4)
      m <- (nota1+nota2+nota3+nota4)/4
      Escreval("")
        Se (m > 7) entao
           Escreval("Voc� foi APROVADO!")
        Senao
          Se (m < 4) entao
          Escreval("Voc� foi REPROVADO!")
        Senao
             Se (m > 4) ou (m < 7) entao
             Escreval("")
             Escreval("Voc� foi para Exame!")
             Escreval("")
             Escreva("Digita a  nota da Avalia��o Final: ")
             Escreva("")
             Leia(af)
             af <- af
             mf <- m+af
                Se (mf = 7) ou (mf > 7) entao
                   Escreval("Voc� foi APROVADO!")
                senao
                   Escreval("Voc� foi REPROVADO!")
                fimse
                Escreval("Sua nota da Avalia��o Final �: ", mf:2:2)
             fimse
          fimse
        fimse
      Escreval("")
      Escreval("Sua m�dia: ", m:2:2)
      Escreva("Para encerrar a consulta, digite 9 (nove): ")
      Leia(sair)
   ate sair = 9
Fimalgoritmo