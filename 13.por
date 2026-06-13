programa 
{
  funcao inicio() 
  {
    inteiro codigo, quantidade
    real preco_unitario = 0.0, valor_total

    escreva("digite o código do item do pedido: ")
    leia(codigo)

    escreva("digite a quantidade: ")
    leia(quantidade)

    escolha (codigo)
    {
    caso 100:
      preco_unitario = 5.00
      pare 
     caso 101:
      preco_unitario = 2.60
      pare 
     caso 102:
      preco_unitario = 3.80
      pare 
    caso 131:
      preco_unitario = 9.00
      pare 
    caso 104:
      preco_unitario = 11.00
      pare 
    caso 105:
      preco_unitario = 3.00
      pare 
    caso 106:
      preco_unitario = 1000.00
      pare 
    caso contrario: 
     escreva("código inválido\n")
    }

    se (preco_unitario > 0.0)
    {
      valor_total = preco_unitario * quantidade
      escreva("valor a ser pago: R$ ", valor_total)
    }
  }
}
