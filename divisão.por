programa {
  funcao inicio() {
    /**
     * Algoritmo de divisão: o algoritmo deverá reservar 3 variáveis
     * do tipo real: dividendo, divisor e resultado
     * capturar os 2 valores e verificar se o divisor é igual a zero.
     * se o divisor for igyal a zero exibir a mensagem: 
     * "impossível dividir por zero"
     * se não for zero, efetuar o cálculo e exibir o resultado.
     */

    real dividendo, divisor, resultado 

    escreva("digite o dividendo: ")
    leia(dividendo)
    escreva("digite o divisor: ")
    leia(divisor)

    se(divisor == 0){
      escreva("É impossível dividir por zero")
    } senao{
      resultado = dividendo / divisor 
      escreva("O resultado da divisão = ", resultado)
    }
  }
}
