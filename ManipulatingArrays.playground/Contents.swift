import UIKit

// MANIPULANDO ARRAYS

let userNames: [String] = ["Carlos", "joao", "Rafael"] // declarando meu array

userNames[1] // acessando um índice específico

let name = userNames[1] // acessando e armazenando esse valor dentro de uma variável
                        // ATENÇÃO SE VOCÊ TENTAR ACESSAR UM ÍNDICE QUE NÃO EXISTE, ELE DIRÁ QUE ESTÁ FORA DO RANGE

name // variável que está carregando o índice que você atribuiu a ela



// ACESSANDO OS ELEMENTOS ATRAVÉS DE FATIAS/SLICES

let secondAndThree = userNames[1...2]



// COLOCAR OS DOIS ELEMENTOS EM UMA NOVA LISTA E COMEÇAR A ACESSÁ-LOS A PARTIR DELA

var firstTwo = Array(userNames[0...1])

print(firstTwo)



// REMOVER TODOS OS ELEMENTOS DA LISTA

firstTwo.removeAll()
