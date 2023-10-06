import UIKit

// ARQUITETURA DE DADOS DO TIPO TUPLAS

let coords: (Double, Double) = (23.4, 54.22) // declarando
coords.0 // aqui estou acessando esses valores
coords.1


// NOMEANDO E ACESSANDO MEU ÍNDICE ATRAVÉS DO NOME

let register = (name: "Carlos", password: "123456") // nomeando
register.name // aqui acessando o valor
register.password

// DESTRUIR VARIÁVEIS, DESCOMPACTAR VALORES ARMAZENADOS E PARA IGNORAR UM ÍNDICE BASTA USAR O UNDERSCORE NO LUGAR DO ÍNDICE

let (name, _) = register

print(name)
