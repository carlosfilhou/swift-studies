import UIKit

// STRUCT

struct cars {
    var color = String()
    var eletric = Bool()
    var seats = Int()
    var isOn = false // aqui você ja está atribuindo direto pq um carro sempre está desligado
    
    // sempre que criar um método que irá alterar um valor de uma propriedade, você precisa colocar o "mutating" na frente desse método
    mutating func turnOn() {
        isOn = true
    }
}

// no struct diferente da class você atribuir a uma variável (instancia) sem precisar inicializar. Mas você ainda pode inicializa-la se quiser
var mercedez = cars(color: "red", eletric: true, seats: 4)
mercedez.turnOn() // informando instancia (ou seja o objeto (carro) e chamando a função para liga-lo
print(mercedez)
