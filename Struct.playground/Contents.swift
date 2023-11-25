import UIKit

// STRUCT

struct cars {
    var color: String
    var eletric: Bool
    var seats: Int
}

// no struct diferente da class você atribuir a uma variável (instancia) sem precisar inicializar
var mercedez = cars(color: "red", eletric: true, seats: 4)

print(mercedez)
