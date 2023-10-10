import UIKit

// LOOP FOR

// PRIMEIRO ENTENDER RANGES/SEQUENCIAS

let range = 0...5 // inclusive
let r = 0..<5 // exclusive


var limit = 5 // declarando uma variável
let rg = 0..<limit // também pode ser especificado por uma variável


// FOR É CONTROLADO PELO RANGE

for i in 1..<5 { // exemplo simples "<" serve para excluir o último índice
    print("o index é : ", i)
}

var sum = 0 // declarando variável para somar na execução
let count = 10 // declarando variável para especificar o limite

for i in 1...count { // variável "i" é imutável(let e pode ter qualquer nome, serve apenas para sair do bloco
    sum += i
}
print("essa é a soma dos índices: ", sum) // a soma de todas das vezes que o "for" passou pelo "i"

for _ in 1...count { // se não quiser usar o "i" e ignorar o índice basta utilizar underscore
    print("oi")
}

for _ in 1...count where count > 1 { // só entra na contagem "onde" a condição for verdadeira
    print("oi2")
}

for i in 1...count where i % 2 == 0 { // exemplo de impressão dos números pares dentro do count
    print("esse é um número par: ", i)
}
