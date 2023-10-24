import UIKit

// DICTIONARY (ESTRUTURAS DESORDENADAS, TRABALHA COM CHAVE E VALOR, PODE UTILIZAR QUALQUER TIPO DE DADO)


var dicLojas: [String : Int] = [:] // inicializando dicionário e especificando que tipo ele será

dicLojas["Magazine"] = 200 // apenas adicionando elemento ao meu dicionário
dicLojas["Americanas"] = 80
dicLojas["Casas Bahia"] = 150

dicLojas["Americanas"] = nil // removendo um elemento


print(dicLojas) // imprimindo dicionário

// inicializando dicionário e ja declarando produtos a ele
var dicProducts: [Int:String] = [
    1 : "Cadeira",
    2 : "Mesa",
    3 : "Cama",
    4 : "Armario",
    5 : "Toalha"
]

print(dicProducts[4]) // imprimindo valor pela sua chave específica

print(dicProducts[12] ?? "Nenhum valor encontrado") // adicionando um valor padrão caso não encontre nenhum valor dentro do índice especificado

print(dicProducts.isEmpty) // verificando se o dicionário está vazio
print(dicProducts.count) // contando quantos elementos meu dicionário possui


// buscar todas as chaves (APENAS CHAVES)
print("imprimindo apenas as chaves do dicionário: ")
for key in dicProducts.keys {
    print(key)
}

// buscar todas os valores (APENAS VALORES)
print("Imprimindo apenas os valores do dicionário: ")
for val in dicProducts.values {
    print(val)
}


// buscar tanto a chave quanto o valor ao mesmo tempo
print("imprimindo a chave e o valor ao mesmo tempo: ")
for (key, value) in dicProducts {
    print("chave: \(key) valor: \(value)")
}
