//
//  HomeViewController.swift
//  Calculator
//
//  Created by Kristel Geraldine Villalta Porras on 15/9/24.
//

import UIKit

/*Se declara la clase para evitar que se extienda si se necesita usar despues
solo se quita el final para seguir anadiendo funcionalidades*/

final class HomeViewController: UIViewController {

    //MARK: - Outlets
    
    //Result
    @IBOutlet weak var resultLabel: UILabel!
    
    //Numbers
    @IBOutlet weak var number0: UIButton!
    @IBOutlet weak var number1: UIButton!
    @IBOutlet weak var number2: UIButton!
    @IBOutlet weak var number3: UIButton!
    @IBOutlet weak var number4: UIButton!
    @IBOutlet weak var number5: UIButton!
    @IBOutlet weak var number6: UIButton!
    @IBOutlet weak var number7: UIButton!
    @IBOutlet weak var number8: UIButton!
    @IBOutlet weak var number9: UIButton!
    
    //Operators
    @IBOutlet weak var operatorAC: UIButton!
    @IBOutlet weak var operatorPlusMinus: UIButton!
    @IBOutlet weak var operatorPercent: UIButton!
    @IBOutlet weak var operatorDivisor: UIButton!
    @IBOutlet weak var operatorMultiplicator: UIButton!
    @IBOutlet weak var operatorMinus: UIButton!
    @IBOutlet weak var operatorPlus: UIButton!
    @IBOutlet weak var operatorEqual: UIButton!
    @IBOutlet weak var operatorComa: UIButton!
    
    //MARK: - Variables
    
    //El private es solo para acceder a estas variables solo con este controlador
    private var total : Double = 0 // Almacenamos el resultado de la calculadora
    private var temp : Double = 0 //Valor temporal que se mostrara cada vez que el usuario presione un boton
    private var operating  = false //Indicara si se ha seleccionado un operador
    private var decimal  = false //Indica si el valor es decimal
    private var operation : OperationType = .none //none es la operacion actual
    
    //MARK: - Constantes
    
    //let es para indicar que es constante
    //Con esto ponemos el decimal dependiendo del idioma
    private let kDecimalSeparator = Locale.current.decimalSeparator!
    //Cantidad Max de Longitud a mostrar en Pantalla
    private let kMaxLeght = 9
    private let kMaxValue : Double = 999999999
    private let kMinValue : Double = 0.00000001
    
    private enum OperationType{
        case none, addiction, substraction, multiplicacion, division, percent
    }
    
    //MARK: - Formateadores
    
    // Formateo de valores auxiliar
    private let auxFormatter: NumberFormatter = {
        let formatter = NumberFormatter()
        let locale = Locale.current
        formatter.groupingSeparator = ""
        formatter.decimalSeparator = locale.decimalSeparator
        formatter.numberStyle = .decimal
        return formatter
    }()

    // Formateo de valores por pantalla por defecto
    private let printFormatter: NumberFormatter = {
        let formatter = NumberFormatter()
        let locale = Locale.current
        formatter.groupingSeparator = locale.groupingSeparator
        formatter.decimalSeparator = locale.decimalSeparator
        formatter.numberStyle = .decimal
        formatter.maximumIntegerDigits = 9
        formatter.minimumFractionDigits = 0
        formatter.maximumFractionDigits = 8
        return formatter
    }()
    
    //MARK: - Initialization
    
    //Aqui instanciamos este controlador de vista
    init(){
    //Con esto asociamos un archivo swift con un xlib
        super.init(nibName: nil, bundle: nil)
    }
    //Se creo apartir del fix del bloque anterior
    //Es necesario para inicializar el codx
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    //MARK: - Life Cycle
    
    override func viewDidLoad() {
        super.viewDidLoad()
        //Aplicamos borde redondo a los botones con la funcion creada
        number0.round()
        number1.round()
        number2.round()
        number3.round()
        number4.round()
        number5.round()
        number6.round()
        number7.round()
        number8.round()
        number9.round()
        operatorAC.round()
        operatorPlusMinus.round()
        operatorPercent.round()
        operatorDivisor.round()
        operatorMultiplicator.round()
        operatorMinus.round()
        operatorPlus.round()
        operatorEqual.round()
        operatorComa.round()
        
        //Aqui se cambia de , a . dependiendo del idioma del teclado
        operatorComa.setTitle(kDecimalSeparator, for: .normal)
    }
    
    //MARK: - Actions
    
    //Operators Actions
    @IBAction func operatorACAction(_ sender: UIButton) {
        sender.shine()
    }
    
    @IBAction func operatorPlusMinusAction(_ sender: UIButton) {
        sender.shine()
    }
    
    @IBAction func operatorPercentAction(_ sender: UIButton) {
        sender.shine()
    }
    
    @IBAction func operatorDivisorAction(_ sender: UIButton) {
        sender.shine()
    }
    
    @IBAction func operatorMultiplicatorAction(_ sender: UIButton) {
        sender.shine()
    }
    
    @IBAction func operatorMinusAction(_ sender: UIButton) {
        sender.shine()
    }
    
    @IBAction func operatorPlusAction(_ sender: UIButton) {
        sender.shine()
    }
    
    @IBAction func operatorEqualAction(_ sender: UIButton) {
        sender.shine()
    }
    
    @IBAction func operatorComaAction(_ sender: UIButton) {
        sender.shine()
    }
    
    //Function NumberActions
    @IBAction func numberAction(_ sender: UIButton) {
        sender.shine()
        //Aqui mandamos a imprimir el tag asginado al botton presionado
        print(sender.tag)
    }
    //Function Limpiar Pantalla
    private func clear (){
        operation = .none
        operatorAC.setTitle("AC", for: .normal)
        if temp != 0 { //si la variable temporal es distinto de 0 entonces
            temp = 0
            
        }
        }
    }

