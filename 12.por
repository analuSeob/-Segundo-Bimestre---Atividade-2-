programa 
{
  funcao inicio()
  {
    real nota1, nota2, media 

    escreva("diga a primeira nota: ")
    leia(nota1)

    escreva("diga a segunda nota: ")
    leia(nota2)

    media = (nota1 + nota2) / 2

    se (media == 10.0)
    {
      escreva("aprovado com distinção")
    }

    senao se (media >= 7.0)
    {
      escreva("aprovado")
    }

    senao
    {
      escreva("reprovado")
    }
  }
}
