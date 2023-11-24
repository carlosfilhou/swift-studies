import UIKit

// CLASSES

// criando uma classe casa
class house {
    var doors: Int
    var windows: Int
    var rooms: Int
    var size : Double
    
    init(doors: Int, windows: Int, rooms: Int, size: Double) {
        self.doors = doors
        self.windows = windows
        self.rooms = rooms
        self.size = size
    }
}

var smallHouse: house = house(doors: 1, windows: 1, rooms: 1, size: 10.10)
var bigHouse: house = house(doors: 4, windows: 8, rooms: 5, size: 200.10)


print("O número de quartos da casa pequena é: \(smallHouse.rooms)")

print("O tamanho da casa grande é: \(bigHouse.size)")
