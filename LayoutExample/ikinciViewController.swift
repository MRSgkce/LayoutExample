//
//  ikinciViewController.swift
//  LayoutExample
//
//  Created by Mürşide Gökçe on 9.08.2024.
//

import UIKit

class ikinciViewController: UIViewController {

    @IBOutlet weak var gelenSonucum: UILabel!
   
    @IBOutlet weak var ikinciviewcontroller: UILabel!
    
    var verilenSonuc=" "
    override func viewDidLoad() {
        super.viewDidLoad()

        gelenSonucum.text=verilenSonuc
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
