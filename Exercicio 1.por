programa {
    funcao inicio() {
        inteiro tam = 10
        inteiro vet[10]
        inteiro i, j, copia

        para (i = 0; i < tam; i++) {
            escreva("Digite o ", i + 1, "º número: ")
            leia(vet[i])
        }

        para (i = 0; i < tam; i++) {
            para (j = i + 1; j < tam; j++) {
                se (vet[i] < vet[j]) {
                    copia = vet[i]
                    vet[i] = vet[j]
                    vet[j] = copia
                }
            }
        }

        escreva("Vetor ordenado em ordem decrescente: ")
        para (i = 0; i < tam; i++) {
            escreva(vet[i], " ")
        }
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 560; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */