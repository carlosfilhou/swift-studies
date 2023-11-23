import UIKit

// FUNÇÕES AVANÇADOS

// criando uma função que soma
func sum(num1: Int, num2: Int) -> Int {
    return num1 + num2
}

// criando uma função que divide
func divide(num1: Int, num2: Int) -> Int {
    return num1 + num2
}


// funções que recebem outras funções como parâmetro

// criando uma função que calcula independente da operação (FORMA RAIZ DE FAZER UMA FUNÇÃO ESPERAR OUTRA FUNÇÃO)
func calc(a: Int, b: Int, op: (Int, Int) -> Int ) { // ATENÇÃO:
    print("Valor A: \(a) e Valor B: \(b)")
    
    let result = op(a, b)
    print("Resultado: \(result)")
}

calc(a: 5, b: 5, op: sum(num1:num2:))


// chamando uma função que faz uma operação em LINE (SEGUNDA FORMA DE FAZER UMA FUNÇÃO ESPERAR OUTRA FUNÇÃO)
calc(a: 5, b: 5, op: {a, b in a * b }) // forma enxuta de uma função dinâmica


// chamando uma unção que faz uma operação enxuta (TERCEIRA FORMA DE FAZER UMA FUNÇÃO ESPERAR OUTRA FUNÇÃO)
calc(a: 5, b: 4) {num1, num2 in num1 - num2} // outra forma mais enxuta
