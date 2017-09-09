//
//  ViewController.swift
//  addition1
//
//  Created by Tawat Rung-Arunwan on 9/9/17.
//  Copyright © 2017 TAWATER. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var n1String = ""
    var n2String = ""
    var r1String = ""
    var number1: Int = 0
    var number2: Int = 0
    var result1: Int = 0
    
    @IBOutlet weak var number1Textfield: UITextField!
    
    
    @IBOutlet weak var number2Textfield: UITextField!
    
    
    @IBOutlet weak var resultTextfield: UITextField!
    
    
    @IBAction func calButton(_ sender: Any) {
        
        // Read inputs
        n1String=number1Textfield.text!
        n2String=number2Textfield.text!
        
        // Test feed in
        print( "Test feed in" )
        print( "Number 1: \(n1String)")
        print( "Number 2: \(n2String)")
        
        let n1Int = Int(n1String)
        let n2Int = Int(n2String)
        let r1Int = n1Int!+n2Int!
        
        let r1String = String( r1Int )
        
        resultTextfield.text=r1String
        
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

