programa {
  funcao inicio() {
    //Algoritmo de Voto obrigat�rio
   //Declara��o de vari�veis
    inteiro idade

   escreva("VOTO OBRIGAT�RIO\n")
   escreva("Digite a sua idade: ")
   leia(idade)
  
   //Estrutura de decis�o e Exibindo resultado final
   se(idade>=18 e idade<65){
    escreva("\nVoto obrigat�rio!")
   } senao se(idade>=16 e idade<18 ou idade>=65){
    escreva("\nVoto opcional.")
   } senao {
    escreva("\nVoto n�o permitido!")
   }
    

  }
}
  }
}
