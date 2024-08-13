programa {
  funcao inicio() {
    cadeia estado_civil, sexo, solteiro, nome 
    inteiro anos_casados


    escreva("\nDigite o nome da pessoa")
    leia(nome)
    escreva("\nDigite o estado civil da pessoa")
    leia(estado_civil)
    escreva("\nDigite o sexo da pessoa é ou n f")
    leia(sexo)
   
   se(sexo == "f" e estado_civil == "casada"){
    escreva("\ninforme quantos anos de casado a pessoa tem ")
    leia(anos_casados)

    escreva("voce é casada é: " + anos_casados)
    

   }
    
  }
}
