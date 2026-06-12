programa 
{
  funcao inicio() 
  {
    real km, preco 
    inteiro dias 

    escreva("quantos km foram percorridos? ")
    leia(km)

    escreva("Por quantos dias o carro foi alugado? ") 
    leia(dias)
    
     preco = (dias * 60) + (km * 0.15)

     escreva("\nKm percorridos: ", km)
     escreva("\nDias alugados: ", dias)
     escreva("\nPreco a pagar: R$ ", preco)

  }
}
