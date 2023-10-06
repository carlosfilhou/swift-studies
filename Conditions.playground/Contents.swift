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

// EXPRESSÃO ? valor-true : valor-false

product = company == "Google" ? "Android" : "iPhone"
print(product)
