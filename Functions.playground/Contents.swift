import UIKit

// FUNCTIONS

// GERADOR DA MEGA  SENA

func megaSenaGenerator() { // declarando a função (NÃO IRÁ EXECUTAR SE NÃO CHAMAR FUNÇÃO)
    var numbers = 6 // declarando uma variável normal
    var result: Set<Int> = [] // declarando uma variável do tipo Set
    
    while(numbers > 0) {
        let generated = Int.random(in: 1...60) // gerar números aleatórios de 1 até 60
        let res = result.insert(generated) // colocando o resultado dentro de um SET para não haver números repitidos
        
        if (res.inserted) { // condição que faz um boolean
            numbers = numbers - 1
            print(result)
        }
    }
}

megaSenaGenerator() // chamando a função

print("EXEMPLO 2 -Chamando com 12 números-")

func megaSenaGenerator(total: Int) { // declarando a função com parâmetro (NÃO IRÁ EXECUTAR SE NÃO CHAMAR FUNÇÃO)
    var numbers = total // declarando uma variável normal
    var result: Set<Int> = [] // declarando uma variável do tipo Set
    
    while(numbers > 0) {
        let generated = Int.random(in: 1...60) // gerar números aleatórios de 1 até 60
        let res = result.insert(generated) // colocando o resultado dentro de um SET para não haver números repitidos
        
        if (res.inserted) { // condição que faz um boolean
            numbers = numbers - 1
            print(result)
        }
    }
}

megaSenaGenerator(total: 12) // chamando a função pela segunda vez com parâmetros
