//Hora de codar Dois!!! Exercicio 3
//Faça um programa para ler 3 valores (considere que não serão informados valores iguais) 
//e escrever o maior deles.
programa {
  funcao inicio() {
    real numeroUm, numeroDois, numeroTres

    escreva("Digite o primeiro número: ")
    leia(numeroUm)
    escreva("Digite o segundo número: ")
    leia(numeroDois)
    escreva("Digite o terceiro número: ")
    leia(numeroTres)

    se (numeroUm > numeroDois e numeroUm > numeroTres){
      escreva("O maior número é: ", numeroUm)
    } senao se (numeroDois > numeroTres e numeroDois > numeroUm){
      escreva("O maior número é: ", numeroDois)
    }senao{
      escreva("O maior número é: ", numeroTres)
    }
  }
}
