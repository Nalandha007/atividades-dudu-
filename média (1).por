programa {
  funcao inicio() {
   //algoritimo do c�lculo de media

//Decalara��es de variaveis
real nota1, nota2, nota3, nota4, media

//Atribui��o das notas
escreva ("Dgite a rota do 1� bimestre: ")
leia(nota1)
escreva("Digite a nota do 2� bimestre ")
leia(nota2)
escreva("Digite a nota do 3� bimestre: ")
leia(nota3)
escreva("Digite a nota do 4� Bimestre: ")
leia(nota4)

//calculo da media
media = (nota1 + nota2 + nota3 + nota4) /4

//Exibindo o resultado final
escreva("A media final =", media) 

//Estrutura da decis�o
se(media >= 80){
  escreva("\nAluno aprovado.")
} senao {
  escreva("\nAluno reprovado.")
}
} 
  }
}
