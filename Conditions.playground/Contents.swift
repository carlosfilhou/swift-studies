import UIKit

// CONDICIONAIS if E else

var product: String

let company = "Google"

if company == "Google" {
    product = "Android"
} else {
    product = "iPhone"
}

// CONDICIONAIS USANDO OPERADORES TERNÁRIOS

// O QUE VOCÊ IRÁ FAZER É ATRIBUIR AO PRODUTO O RESULTADO DE UMA EXPRESSÃO

// VARIÁVEL = EXPRESSÃO ? valor-true : valor-false

product = company == "Google" ? "Android" : "iPhone"
print(product)
