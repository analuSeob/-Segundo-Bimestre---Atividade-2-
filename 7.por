programa 
{
  funcao inicio() 
  {
    real num1, num2, num3, num4, maior 

    escreva("digite o primeiro numero: ")
    leia(num1)

    escreva("digite o segundo numero: ")
    leia(num2)

    escreva("digite o terceiro numero: ")
    leia(num3)

    escreva("digite o quarto numero: ")
    leia(num4)
    
    maior = num1

    se (num2 > maior)
    {
      maior = num2
    }

    se (num3 > maior)
    {
      maior = num3 
    }

    se (num4 > maior)
    {
      maior = num4
    }

    escreva("o maior número é: ", maior)
  }
}
