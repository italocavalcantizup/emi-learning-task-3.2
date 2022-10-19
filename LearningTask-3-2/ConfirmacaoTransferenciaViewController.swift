//
//  ConfirmacaoTransferenciaViewController.swift
//  LearningTask-3-2
//
//  Created by Italo cavalcanti on 19/10/22.
//

import UIKit

class ConfirmacaoTransferenciaViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func confirmarButtonPressed(_ sender: UIButton) {
        showAlertMessage()
    }
    
    func showAlertMessage() {
        let alert = UIAlertController(title: "Tudo pronto", message: "Estamos verificando a transação.\nEm instantes você deve receber uma notificação com a confirmação da transferência.", preferredStyle: .alert)
        alert.addAction(UIAlertAction(title: "Ok", style: .cancel, handler: nil))
        
        self.present(alert, animated: true, completion: nil)
    }

}
