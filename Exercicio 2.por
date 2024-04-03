programa {
    funcao inicio() {
        inteiro tam = 10
        inteiro vet[10]
        inteiro i, soma = 0
        real media

        para (i = 0; i < tam; i++) {
            escreva("Digite o ", i + 1, "º número: ")
            leia(vet[i])
            soma += vet[i]
        }

       escreva("Elementos nos índices ímpares:\n")
        para (i = 0; i < tam; i += 2) {
            escreva(vet[i], " ")
        }
        escreva ("\n") 

        escreva("Elementos pares:\n")
        para (i = 0; i < tam; i++) {
            se (vet[i] % 2 == 0) {
                escreva(vet[i], " ")
            }
        }
        escreva ("\n") 

        escreva("Soma de todos os elementos:\n")
        escreva(soma)
        escreva ("\n") 

        media = (soma) / tam
        escreva("Média de todos os elementos:\n")
        escreva(media)
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 638; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */