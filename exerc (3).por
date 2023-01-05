programa {
  /*Exercício 3*/
  funcao inicio() {
    inteiro vetorInteiros[3][3] = {{1, 2, 3}, {4, 5, 6}, {7, 8, 9}}, c, i, valorP1, valorP2, valorP3, somaP, somaS
    
    escreva("  Matriz: \n")
    para(c = 0; c < 3; c++){
      para(i = 0; i < 3; i++){
        escreva("| ",vetorInteiros[c][i], " | ")
      }
      escreva("\n")
    } 
    //Start elementos
    escreva("Elementos das diagonais: \n")

    para(c = 0; c < 3; c++){
      para(i = 0; i < 3; i++){
        se(c == i){
          escreva(" ",vetorInteiros[c][i]," | ")
        }        
      }
    }
    //End elementos
    //Start soma diagonal Principal
    escreva("\n")
    para(c = 0; c < 3; c++){
      para(i = 0; i < 3; i++){
        se(c == 0 e i == 2){
          escreva(" ",vetorInteiros[c][i]," | ")
          valorP1 = vetorInteiros[c][i]
        }senao
        se(c == 1 e i == 1){
          escreva(" ",vetorInteiros[c][i]," | ")
          valorP2 = vetorInteiros[c][i]
        }senao
        se(c == 2 e i == 0){
          escreva(" ",vetorInteiros[c][i]," | ")
          valorP3 = vetorInteiros[c][i]
        }     
      }
    }
    somaP = valorP1 + valorP2 + valorP3
    escreva("\nSoma da diagonal Principal: "+somaP)
    //End soma diagonal Secundária
        //Start soma diagonal Secundária
    escreva("\n")
    para(c = 0; c < 3; c++){
      para(i = 0; i < 3; i++){
        se(c == 0 e i == 2){
          valorP1 = vetorInteiros[c][i]
        }senao
        se(c == 1 e i == 1){
          valorP2 = vetorInteiros[c][i]
        }senao
        se(c == 2 e i == 0){
          valorP3 = vetorInteiros[c][i]
        }     
      }
    }
    somaP = valorP1 + valorP2 + valorP3
    escreva("Soma da diagonal Secundária: "+somaP)
    //End soma diagonal Secundária
    


    
}