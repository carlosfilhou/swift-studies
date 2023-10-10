import UIKit

// MANIPULANDO ARRAYS

var userNames: [String] = [] // declarando meu array [vazio]

userNames.append("Felipe") // adicionando um novo alemento a minha lista

userNames += ["Carlos", "João", "Rafael"] // incrementando uma nova lista a uma lista existente

print("primeiro print: ", userNames) // printando a minha lista

userNames[0...1] = ["LucasSubstituto", "DanSubstituto", "GabrielSubstituto"] // troca dos elementos através de slice

print("print após troca de elementos: ", userNames) // printando a minha lista

userNames.swapAt(0, 1) // invertando dois índices de posição

print("print após swap de índice 0 e 1: ", userNames) // printando a minha lista

userNames[1] // acessando apenas para me retornar um índice específico

userNames.insert("MatheusNovo", at: 2) // inserir em um índice específico

print("print depois de adicionar um novo índice [2]: ", userNames) // printando a minha lista

userNames.remove(at: 0) // removendo um índice específico

let removed = userNames.remove(at: 0) // removendo e alocando um índice pra dentro de uma variável

let removedLast = userNames.removeLast() // removendo o último elemento da lista

print("print depois de remover alguns índices: ", userNames) // printando a minha lista

let firstIndice = userNames[1] // acessando e armazenando esse índice dentro de uma variável

firstIndice // acessando variável apenas para retornar o índice que eu armazenei dentro dela

userNames.first // retorna o pirmeiro índice



userNames.isEmpty // função de condição para VALIDAÇÃO(if) se a lista está vazia (true ou false)

userNames.count // função de condição para VALIDAÇÃO(if) tamanho da lista (número de indíces)

userNames.contains("Maria") // função de condição para VALIDAÇÃO(if) se contém o elemento espeficado



let FirstAndSecod = userNames[0...1] // ACESSANDO OS ELEMENTOS ATRAVÉS DE FATIAS/SLICES

var firstTwo = Array(userNames[0...1]) // COLOCAR OS DOIS ELEMENTOS EM UMA NOVA LISTA E COMEÇAR A ACESSÁ-LOS A PARTIR DELA

print("pritando os dois primeiros índices: ", firstTwo) // printando a nova lista

userNames.removeAll() // Removendo todos os elementos da lista

if let indice1 = userNames.first { // só irá executar se ele encontrar o elemento dentro do índice
    print(indice1)
}

print("printando depois de usar a função removeAll: ", userNames) // printando a primeita lista novamente



// ATENÇÃO SE VOCÊ TENTAR ACESSAR UM ÍNDICE QUE NÃO EXISTE, ELE DIRÁ QUE ESTÁ FORA DO RANGE
