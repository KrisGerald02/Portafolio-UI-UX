//
//  ViewController.swift
//  TravelNic1
//
//  Created by Kristel Geraldine Villalta Porras on 23/8/24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imagetwo: UIImageView!
    @IBOutlet weak var BienvenidosTrans: UILabel!
    @IBOutlet weak var imageone: UIImageView!
    
    @IBOutlet weak var imagethree: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        imageone.layer.cornerRadius = 15
        imagetwo.layer.cornerRadius = 15
        imagethree.layer.cornerRadius = 15
        
        
    }

    @IBAction func iralaapp(_ sender: Any) {
    }
    
}

