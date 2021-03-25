Algoritmo "CalcularNotas"
// Disciplina: Lógica de Programação Algoritmica
// Professor: Leopoldo França
// Descrição: Calcula Notas
// Autor(a): Nilton P. de Oliveira
// Data atual: 22/03/2021
Var
// Seção de Declarações das variáveis
  nota1, nota2, nota3, nota4, af, m, mf : real;
  sair : inteiro;
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   repita
      Escreva("Digita a nota do 1º Bimestre: ")
      Leia(nota1)
      Escreva("Digita a nota do 2º Bimestre: ")
      Leia(nota2)
      Escreva("Digita a nota do 3º Bimestre: ")
      Leia(nota3)
      Escreva("Digita a nota do 4º Bimestre: ")
      Leia(nota4)
      m <- (nota1+nota2+nota3+nota4)/4
      Escreval("")
        Se (m > 7) entao
           Escreval("Você foi APROVADO!")
        Senao
          Se (m < 4) entao
          Escreval("Você foi REPROVADO!")
        Senao
             Se (m > 4) ou (m < 7) entao
             Escreval("")
             Escreval("Você foi para Exame!")
             Escreval("")
             Escreva("Digita a  nota da Avaliação Final: ")
             Escreva("")
             Leia(af)
             af <- af
             mf <- m+af
                Se (mf = 7) ou (mf > 7) entao
                   Escreval("Você foi APROVADO!")
                senao
                   Escreval("Você foi REPROVADO!")
                fimse
                Escreval("Sua nota da Avaliação Final é: ", mf:2:2)
             fimse
          fimse
        fimse
      Escreval("")
      Escreval("Sua média: ", m:2:2)
      Escreva("Para encerrar a consulta, digite 9 (nove): ")
      Leia(sair)
   ate sair = 9
Fimalgoritmo