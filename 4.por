programa 
{
  funcao inicio() 
  {
    real velocidade 
    real multa
    inteiro excesso 

    escreva("digite a velocidade do carro: ")
    leia(velocidade)

    se (velocidade > 80)
    { 
      excesso = velocidade - 80
      multa = excesso * 7000

      escreva("\nO piloto foi penalizado em 5 segundos")
      escreva("\nValor da multa: R$", multa)
    }
    senao 
    {
      escreva("Velocidade dentro do limite")
    }
  }
}
