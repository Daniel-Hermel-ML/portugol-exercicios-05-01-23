programa {
  /*Exerc 1*/
  funcao inicio() { 

    inteiro vetorInteiros[10] = {2, 5, 1, 3, 4, 9, 7, 8, 10, 6},i, c, tempo    
        
    para(i=0; i < 10; i++){
      para(c=0; c < 10  - 1 - i; c++){
        se(vetorInteiros[c] < vetorInteiros[c+1]){
          tempo = vetorInteiros[c]
          vetorInteiros[c] = vetorInteiros[c+1]
          vetorInteiros[c+1] = tempo
        }
      }
    }
    
    para(i=0; i < 10; i++){
			escreva("| "+vetorInteiros[i]+" | ")
    }
  }
}
