programa {
  funcao inicio() {

    inteiro A, B, C

    escreva("Defina um valor inteiro para A: ")
    leia(A)

    escreva("Defina um valor inteiro para B: ")
    leia(B)

    escreva("\nO valor de A �: " , A, "\nO valor de B �: " , B)
    C = A
    A = B
    B = C

    escreva("\nO valor de A agora �: " , A, "\nO valor de B agora �: " , B)
    
  }
}
