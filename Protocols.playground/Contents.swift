import UIKit

// PROTOCOLOS

protocol PlayerProtocol {
    var name: String { get set }
    var lives: Int { get set }
}

protocol PlatformGameProtocol {
    var player1: PlayerProtocol { get set }
    var player2: PlayerProtocol { get set }
    
    func start()
    func didChooseCOntinue()
    func gameOver()
}

extension PlatformGameProtocol { // aqui estamos deixando esse método opcional
    func diChooseContinue(player: PlayerProtocol) {}
}


class SuperMarioWorld: PlatformGameProtocol { // classe carregando o protocolo especificado
    var player1: PlayerProtocol
    var player2: PlayerProtocol
    
    init(player1: PlayerProtocol, player2: PlayerProtocol) {
        self.player1 = player1
        self.player2 = player2
    }
    
    func start() {
        // iniciaria o jogo
    }
    
    func didChooseContinue() { // esse método é opcional definido la no protocolo
        // reiniciaria o jogo
    }
    
    func gameOver() {
        // voltaria peara tela inicial
    }
}
