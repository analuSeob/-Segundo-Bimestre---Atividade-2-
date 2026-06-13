programa 
{
  funcao inicio() 
  {
    real lado1, lado2, lado3

    escreva("digite o primeiro lado: ")
    leia(lado1)

    escreva("digite o segundo lado: ")
    leia(lado2)

    escreva("digite o terceiro lado: ")
    leia(lado3)

    se ((lado1 + lado2 > lado3) e (lado1 + lado3 > lado2) e (lado2 + lado3 > lado1))
    {
      se (lado1 == lado2 e lado2 == lado3)
      {
        escreva("os lados informados formam um: triângulo equilátero")
      }
      senao se (lado1 == lado2 ou lado1 == lado3 ou lado2 == lado3)  
      {
        escreva("os lados informados formam um: triângulo isósceles")
      }
      senao
      {
        escreva("os lados informdos formam um: triângulo escaleno")
      }
    }
    senao 
    {
      escreva("os valores informados não formam um triângulo") 
    }
  }
}
