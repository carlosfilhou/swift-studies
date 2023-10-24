import UIKit

// DICTIONARY (ESTRUTURAS DESORDENADAS, ACESSAR CHAVE ATRAVÉS DO VALOR)


var dicLojas: [String : Int] = [:] // inicializando dicionário e especificando que tipo ele será

dicLojas["Magazine"] = 200 // apenas adicionando elemento ao meu dicionário
dicLojas["Americanas"] = 80
dicLojas["Casas Bahia"] = 150

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





