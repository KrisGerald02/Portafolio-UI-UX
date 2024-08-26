//
//  ViewController.swift
//  TravelNic App
//
//  Created by Kristel Geraldine Villalta Porras on 23/8/24.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var buscadorone: UIView!
    
    @IBOutlet weak var bordedemapa: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        buscadorone.layer.cornerRadius = 15
        buscadorone.layer.borderColor = UIColor.black.cgColor
        buscadorone.layer.borderWidth = 0.5
        bordedemapa.layer.cornerRadius = 30
        // Do any additional setup after loading the view.
    }


}

