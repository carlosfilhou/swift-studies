import UIKit


// TIPOS DE FUNÇÕES

// 1. função tradicional
func getFullName(firstName: String, lastName: String) -> String {
    return firstName + " " + lastName
    
}
let fullName = getFullName(firstName: "Carlos1", lastName: "Augusto1")
print(fullName)


// 2. função se não houver PARÂMETRO, ter um valor padrão
func getFullName2(firstName: String, lastName: String = "Último Nome Desconhecido2") -> String {
    return firstName + " " + lastName
    
}
let fullName2 = getFullName2(firstName: "Carlos2")
print(fullName2)


// 3. função que não precisa passar o nome do parâmetro (INDICADO PARA FUNÇÕES COM NO MÁXIMO 2 PARÂMETROS)
func getFullName3(_ firstName: String, _ lastName: String = "Último Nome Desconhecido3") -> String {
    return firstName + " " + lastName
    
}
let fullName3 = getFullName3("Carlos3", "Augusto3")
print(fullName3)


// 4. função que define mais de um nome para o parâmetro (O PRIMEIRO SERÁ O ARGUMENTO DA CHAMADA)
func getFullName4(name firstName: String, _ lastName: String = "Último Nome Desconhecido3") -> String {
    return firstName + " " + lastName
    
}
let fullName4 = getFullName4(name: "Carlos4", "Augusto4") // aqui a primeira com 2 nomes e a sehunda não precisa passar o nome do parâmetro
print(fullName4)
