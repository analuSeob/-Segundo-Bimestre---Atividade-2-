programa 
{
  funcao inicio() 
  {
    cadeia letra 

    escreva("digite uma letra: ")
    leia(letra)

    se (letra == "a" ou letra == "e" ou letra == "I" ou letra == "o" ou letra == "u" ou
    letra == "A" ou letra == "E" ou letra == "I" ou letra == "O" ou letra == "U")
    {
      escreva("a letra digitada é uma vogal")
    }
    senao
    { 
      escreva("a letra digitada é uma consoante")
    }
  }
}
