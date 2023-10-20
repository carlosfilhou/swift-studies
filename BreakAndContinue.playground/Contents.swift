import UIKit

// BREAK E CONTINUE

let dollars = [5.1, 5.2, 4.9, 5.32, 5.43, 5.11] // declarando meu array/lista
let days = ["01/02", "02/02", "03/02", "04/02", "05/02", "06/02"] // declarando minha segunda lista/array

for i in 0..<dollars.count { // percorrendo até a quantidade de índices ".count"
    if days[i] == "03/02" {
        break // quando ele achar a condição a cima, ele irá sair do loop
    }
    print("Dolar \(dollars[i]), dia \(days[i])")
}
print("Parando a execução com o break quando ele achar o dia 03/02")

for i in 0..<dollars.count { // percorrendo até a quantidade de índices ".count"
    if days[i] == "03/02" {
        continue // toda vez que encontrar a condição ele não irá executar o bloco de codigo seguinte, ele irá pular
    }
    print("Dolar \(dollars[i]), dia \(days[i])")
}
print("Aqui foi usado o continue para pular o dia 03/02")
