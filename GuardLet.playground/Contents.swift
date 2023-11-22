import UIKit

// ABOUT GUARD LET


// IF LET
// primeiro faz o sucesso e depois trata a exeção
func fetchProductById(id: Int) -> String {
    // aqui seria o banco
    ///
    let dict = [
        1: "iPhone",
        2: "Macbook",
        3: "iPad"
    ]
    
    if let product = dict[id] {
        return product
    } else {
        return "Nenhum valor encontrado"
    }
}

print(fetchProductById(id: 10))


// GUARD LET
// primeiro trata a exeção e depois faz o sucesso
var user: String? // declarando variável como opcional
var phone: Int? // declarando variável como opcional
var password: String

func login(user: String?, phone: Int?, password: String) { // especificando o tipo opcional
    
    // verificando se o password NÃO está vazio com guard
    guard !password.isEmpty else { // senão se ESTIVER vazio executar o bloco
        print("Error! na tela do usuário, precisa digitar a senha")
        return
    }
    
    guard let user = user else {
            guard let phone = phone else {
                print("Error! na tela do usuário, precisa especificar telefone ou username")
                return
            }
            print("Fazer o login via phone: \(phone) e senha: \(password)")
            return
        }
        print("Fazer o login via user: \(user) e senha: \(password)")
    
}

login(user: "Carlos", phone: nil, password: "123") // fazendo a chamada
