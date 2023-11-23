import UIKit

// SWITCH CASE

// criando uma função que da um percentual de desconto
func discount(productId: Double) -> Double {
    switch(product) {
    case 1:
        return 0.2
    case 2:
        return 0.4
    default:
        return 0.0
    }
}
