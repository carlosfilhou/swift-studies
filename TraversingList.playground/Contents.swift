import UIKit

// BUSCAR E IMPRIMIR DADOS

let dollars = [5.1, 5.2, 4.9, 5.32, 5.43, 5.11] // declarando meu array/lista
let days = ["01/02", "02/02", "03/02", "04/02", "05/02", "06/02"] // declarando minha segunda lista/array

for day in days { // percorrendo todos os dados dentro de um array
    print(day)
}

for i in 0..<dollars.count { // percorrendo até a quantidade de índices ".count"
    print("Dolar \(dollars[i]), dia \(days[i])")
}

// FILTRAR DADOS DENTRO DA LISTA PERCORRIDA

for i in 0..<dollars.count where dollars[i] < 5.0 { // filtrando com o "where"
    print("Dolar \(dollars[i]), dia \(days[i])")
}
