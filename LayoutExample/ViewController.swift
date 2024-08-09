//
//  ViewController.swift
//  LayoutExample
//
//  Created by Mürşide Gökçe on 8.08.2024.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var birinciViewController: UILabel!
    
    @IBOutlet weak var textField: UITextField!
    var alinanDeger=" "
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func buton(_ sender: Any) {
        alinanDeger=textField.text!
        if alinanDeger=="test"{
            performSegue(withIdentifier:"toikincivc", sender: nil)
        }else{
            birinciViewController.text="tekrar gir"
        }
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier=="toikincivc"{
            let destinationvc=segue.destination as! ikinciViewController
            destinationvc.verilenSonuc=alinanDeger
        }
    }
}

