import UIKit

// ARQUITETURA DE DADOS DO TIPO SETS

// COLEÇÃO QUE NÃO PERMITE VALORES REPETITIVOS

var newSet: Set<Int> = [] // declarando meu set [vazio]

newSet.insert(150) // inserindo um elemento ao meu Set
newSet.insert(200)
newSet.insert(300)
newSet.insert(150) // repare que esse valor não foi adicionado por ser um valor repetitivo

print("Imprimindo meu Set: \(newSet)")


let responseTest = newSet.insert(10) // inserindo um valor ao meu Set e ao mesmo tempo adicionando ele dentro de uma variável

print(responseTest) // aqui printando e checando se o valor foi inserido com sucesso no meu Set
print(newSet.contains(500)) // aqui printando e checando se o valor contém dentro do meu Set


print("Imprimindo meu Set novamente: \(newSet)")


let removed = newSet.remove(200) // removendo um elemento e armazenando dentro de uma variável

print("Imprimindo o valor que foi removido: \(removed)")
print("Imprimindo meu set depois de remover um elemento \(newSet)")

newSet.removeAll() // aqui removendo todos os itens da lista
print("Imprimindo meu set vazio depois de usar a função removeAll: \(newSet)")
