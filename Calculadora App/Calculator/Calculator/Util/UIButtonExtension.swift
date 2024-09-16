//
//  UIButtonExtension.swift
//  Calculator
//
//  Created by Kristel Geraldine Villalta Porras on 15/9/24.
//

import UIKit

//Clase para extender funcionalidad de todos los botones
extension UIButton{
    // Creamos la funcion para boton redondo
       func round() {
           layer.cornerRadius = bounds.height / 2
           clipsToBounds = true
       }
    // Creamos la funcion de Animacion de Desvanecer y Aparecer al presionar el boton
    func shine() {
        UIView.animate(withDuration: 0.1, animations: {
            self.alpha = 0.5
        }) { (completion) in
            UIView.animate(withDuration: 0.1, animations: {
                self.alpha = 1
            })
        }
    }
}
