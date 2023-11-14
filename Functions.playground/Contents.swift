import UIKit

// FUNCTIONS

var numbers = 6 // declarando uma variável normal
var result: set<Int> = [] // declarando uma variável do tipo Set

while(numbers < 0) {
    let generated = Int.random(in: 1...60) // gerar números aleatórios de 1 até 60
    let res = result.insert(generated) // coleção de dados sem repetição
    
    if (res.inserted) {
        numbers = numbers - 1
        print(result)
    }
}
