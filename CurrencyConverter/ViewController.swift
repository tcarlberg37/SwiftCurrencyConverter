//
//  ViewController.swift
//  CurrencyConverter
//
//  Created by Tech on 2020-02-12.
//  Copyright © 2020 TCarlberg. All rights reserved.
//


// Thomas Carlberg 101155271

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var txtInputAmount: UITextField!
    @IBOutlet weak var txtConversionRate: UITextField!
    @IBOutlet weak var txtOutputAmount: UITextField!
    
    @IBAction func btnConvert(_ sender: Any) {
        let inputAmt = Double(txtInputAmount.text!);
        let conversion = Double(txtConversionRate.text!);
    
        let convertedAmt: Double = inputAmt! * conversion!;
        txtOutputAmount.text = String(convertedAmt);
        txtInputAmount.text = "";
    }
    
}

