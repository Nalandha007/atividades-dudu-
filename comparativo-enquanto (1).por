programa {
  funcao inicio() {
    //comparando o uso de enquanto fa�a-enquanto
    logico condicao
    condicao = falso 
    enquanto(condicao){
      escreva("mensagem dentro do enquanto\n")
    }
    escreva("Fora do enquanto\n")
    condicao = falso 
    faca{
      escreva("mensagem dentro do fa�a-enquanto\n")
    } enquanto(condicao)
    escreva("fora do fa�a enquanto")
  }
}