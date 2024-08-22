programa {
  funcao inicio() {
    //comparando o uso de enquanto faça-enquanto
    logico condicao
    condicao = falso 
    enquanto(condicao){
      escreva("mensagem dentro do enquanto\n")
    }
    escreva("Fora do enquanto\n")
    condicao = falso 
    faca{
      escreva("mensagem dentro do faça-enquanto\n")
    } enquanto(condicao)
    escreva("fora do faça enquanto")
  }
}
