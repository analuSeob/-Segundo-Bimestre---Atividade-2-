programa 
{
  funcao inicio() 
  {
    inteiro ano

    escreva("diga um ano qualquer: ")
    leia(ano)

    se (ano <= 0)
    {
      ano = 2026
      escreva("ano inválido, considerando a ano atual: ", ano, "\n")
    }

    se (ano % 4 == 0)
    { 
      se (ano % 100 == 0) 
      {
        se (ano % 400 == 0)
        {
          escreva("o ano ", ano, " é bissexto (tem 366 dias)")
        }
        senao
        {
          escreva("o ano ", ano, " não é bissexto (tem 365 dias)")
        }
      }
      senao
      {
        escreva("o ano ", ano, " é bissexto (tem 366 dias)")
      }
    }
    senao 
    {
      escreva("o ano ", ano, " não é um ano bissexto (tem 365 dias)")     
    } 
  }
}
