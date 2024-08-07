programa {
  funcao inicio() {
    //Algoritmo de Voto obrigatório
   //Declaração de variáveis
    inteiro idade

   escreva("VOTO OBRIGATÓRIO\n")
   escreva("Digite a sua idade: ")
   leia(idade)
  
   //Estrutura de decisão e Exibindo resultado final
   se(idade>=18 e idade<65){
    escreva("\nVoto obrigatório!")
   } senao se(idade>=16 e idade<18 ou idade>=65){
    escreva("\nVoto opcional.")
   } senao {
    escreva("\nVoto não permitido!")
   }
    

  }
}
  }
}
