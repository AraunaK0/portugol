programa {
  funcao inicio() {
    real primeiro_numero, segundo_numero, terceiro_numero, soma

    escreva("\ndigite o valor a ")
    leia(primeiro_numero)
    escreva("\ndigite o valor ao b ")
    leia(segundo_numero)
    escreva("\ndigite valor ao c ")
    leia(terceiro_numero)

    soma = primeiro_numero + segundo_numero

    se (soma >= terceiro_numero){
      escreva("\na soma de: " , primeiro_numero + segundo_numero ,  " é maior que o terceiro_numero")
      escreva("\na soma de: " , primeiro_numero + segundo_numero,  " + é menor que o terceiro_numero")
    }

    
  }
}
