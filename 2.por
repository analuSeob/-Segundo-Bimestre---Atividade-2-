programa
 {
  inclua biblioteca Matematica --> mat 

  funcao inicio()
  {
    real a, b, c, delta, x1, x2 

    escreva("digite o valor de a: ")
    leia(a)
    escreva("digite o valor de b: ")
    leia(b)
    escreva("digite o valor de c: ")
    leia(c)

    delta = (b * b) - (4 * a * c)

    se (delta >= 0)
    {
      x1 = (-b + mat.raiz(delta, 2.0)) / (2 * a)
      x2 = (-b - mat.raiz(delta, 2.0)) / (2 * a)

      escreva("valores informados: a = ", a, ", b = ", b, ", c = ", c, "\n")
      escreva("valor de delta: ", delta, "\n")
      escreva("valor de x1: ", x1, "\n")
      escreva("valor de x2: ", x2, "\n")
    }
    senao
    {
      escreva("valores informados: a = ", a, ", b = ", b, ", c = ", c, "\n")
      escreva("valor de delta: ", delta, "\n")
      escreva("como o delta é negativo, a equação não possui raízes reais")
    }
  }
}
