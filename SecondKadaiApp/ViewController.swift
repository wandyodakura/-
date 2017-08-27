//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 小田倉真弘 on 2017/08/27.
//  Copyright © 2017年 masahiro.odakura. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBAction func unwind(_ segue: UIStoryboardSegue){
        
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?){
        let resultViewController:ResultViewController=segue.destination
            as! ResultViewController
        resultViewController.name = TextField.text!
    }
    
    

    @IBAction func tapbutton(_ sender: Any) {
    }

    @IBOutlet weak var TextField: UITextField!
    
    @IBOutlet weak var button: UIButton!

    @IBOutlet weak var label: UILabel!
    
    
    
    
    


}

