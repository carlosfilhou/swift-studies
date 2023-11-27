import UIKit

// HERANÇA

class animal { // declarando uma classe ou superclasse
    var name: String
    
    init(name: String) {
        self.name = name
    }
    
    func move() {
        print("Todo animal se movimenta.")
    }
    
    func eat() {
        print("O animal está comendo.")
    }
}

class lion: animal { // criando uma subclass lion herdada da superclass animal
    var hasFur: Bool
    
    init(hasFur: Bool, name: String) {
        self.hasFur = hasFur
        super.init(name: "Simba")
    }
}

var simba = lion(hasFur: true, name: "Simba") // declarando variável simba do tipo lion que (recebe os atributos, métodos e funções da classe lion)

simba.eat() // chamando a função
print(simba.name)
print("Esse animal tem pelo: \(simba.hasFur)")
