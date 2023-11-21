import UIKit

// OPTIONALS


// 3 TIPOS DE VALORES

var num: Int = 1 // valor qualquer de qualquer tipo
var emptyString: String = "" // valor em branco
var OptionalString: String? = nil // valor nulo (para que uma variável seja nula ela precisa ser declarada como opcional)

print(num)
print(emptyString)
print(OptionalString)


// TRAZENDO UM EXEMPLO REAL (VOCÊ IRÁ UTILIZAR VALORES NULOS QUANDO NÃO QUISER ESPECIFICAR ALGUM VALOR)

func megaSenaGenerator4(total: Int?, maxNumber: Int) -> Set<Int> { // declarando a função com parâmetro (total está sendo declarada como opcional) e especificando o tipo do retorno
    var numbers = total ?? 6// declarando uma variável normal e determinando um valor padrão caso ela seja nula
    var max = maxNumber
    var result: Set<Int> = [] // declarando uma variável do tipo Set
    
    while(numbers > 0) {
        let generated = Int.random(in: 1...max) // gerar números aleatórios de 1 até 60
        let res = result.insert(generated) // colocando o resultado dentro de um SET para não haver números repitidos
        
        if (res.inserted) { // condição que faz um boolean
            numbers = numbers - 1
        }
    }
    return result
}

let res1 = megaSenaGenerator4(total: nil, maxNumber: 30) // guardando o valor retornado dentro de uma variável para depois trabalhar com ela (dentro de condições por exemplo)
print(res1)
