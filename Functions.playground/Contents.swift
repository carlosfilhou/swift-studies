import UIKit

// FUNCTIONS

// GERADOR DA MEGA  SENA

print("EXEMPLO 1 -Chamando uma função simples-")
func megaSenaGenerator1() { // declarando a função (NÃO IRÁ EXECUTAR SE NÃO CHAMAR FUNÇÃO)
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

megaSenaGenerator1() // chamando a função

print("EXEMPLO 2 -Agora chamando outra função com parâmetro-")

func megaSenaGenerator2(total: Int) { // declarando a função com parâmetro (NÃO IRÁ EXECUTAR SE NÃO CHAMAR FUNÇÃO)
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

megaSenaGenerator2(total: 12) // chamando a função pela segunda e colocando argumento no parâmetro

print("EXEMPLO 3 -Agora chamando outra função com 2 parâmetros-")

func megaSenaGenerator3(total: Int, maxNumber: Int) { // declarando a função com parâmetro (NÃO IRÁ EXECUTAR SE NÃO CHAMAR FUNÇÃO)
    var numbers = total // declarando uma variável normal
    var result: Set<Int> = [] // declarando uma variável do tipo Set
    
    while(numbers > 0) {
        let generated = Int.random(in: 1...maxNumber ) // gerar números aleatórios de 1 até 60
        let res = result.insert(generated) // colocando o resultado dentro de um SET para não haver números repitidos
        
        if (res.inserted) { // condição que faz um boolean
            numbers = numbers - 1
            print(result)
        }
    }
}

megaSenaGenerator3(total: 8, maxNumber: 50) // chamando a função pela terceira vez e colocando argumentos no parâmetros

print("EXEMPLO 4 -Agora chamando outra função e retornando valor ou invés de apenas printá-lo-")

func megaSenaGenerator4(total: Int, maxNumber: Int) -> Set<Int> { // declarando a função com parâmetro (NÃO IRÁ EXECUTAR SE NÃO CHAMAR FUNÇÃO) e especificando o tipo do retorno
    var numbers = total // declarando uma variável normal
    var result: Set<Int> = [] // declarando uma variável do tipo Set
    
    while(numbers > 0) {
        let generated = Int.random(in: 1...maxNumber ) // gerar números aleatórios de 1 até 60
        let res = result.insert(generated) // colocando o resultado dentro de um SET para não haver números repitidos
        
        if (res.inserted) { // condição que faz um boolean
            numbers = numbers - 1
        }
    }
    return result
}

let res1 = megaSenaGenerator4(total: 10, maxNumber: 30) // guardando o valor retornado dentro de uma variável para depois trabalhar com ela (dentro de condições por exemplo)
print(res1)
