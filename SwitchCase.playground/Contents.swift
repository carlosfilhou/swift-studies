import UIKit

// SWITCH CASE

// criando uma função que da um percentual de desconto
func discount(productId: Double) -> Double {
    switch(productId) {
    case 0, 1: // aqui você pode adicionar 2 casos utilizando a vírgula para executar o bloco
        return 0.2 // note que ele irá matar o bloco de código quando cair no return
    case 2:
        return 0.4
    default:
        return 0.0
    }
}

let d = discount(productId: 0)
print("Desconto: \( Int(d * 100) )%")


// criando uma função que imprime uma frase baseado no ID do produto
func getCategory(productCategory: String) {
    var message = ""
    switch(productCategory) {
    case "iPhone", "iPad", "Apple Watch": // aqui você pode adicionar 2 casos utilizando vírgula para executar o bloco
        message = "Produto usando o Sistema Operacional da Apple"
        break
    case "Samsung", "Motorola":
        message = "Produto usando o Sistema Operacional do Google, provavelmente o Android"
        break
    default:
        message = "Produto não encontrado"
        break
    }
    print(message)
}

getCategory(productCategory: "Samsung")
