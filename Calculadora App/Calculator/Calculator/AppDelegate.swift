//
//  AppDelegate.swift
//  Calculator
//
//  Created by Kristel Geraldine Villalta Porras on 15/9/24.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
    
    var window: UIWindow?
    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // SetUp
        setupView()
        return true
    }
    //MARK: - Aqui apareceran las funciones privadas de la app
    //Esta funcion sirve para indicar cual sera la primera vista de nuestra app
    private func setupView(){
        let vc = HomeViewController()
//        Con esto instanciamos window
        //Frame es el tamano que queremos que tenga nuestra window
        //Con UIScreen.main.bounds sera pantalla completa
        window = UIWindow(frame: UIScreen.main.bounds)
        //Aqui indicamos que cual sera el controlador del vc
        window?.rootViewController = vc
        window?.makeKeyAndVisible() //Que se inicie y se muestre visible
        
    }
}
