//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by 小田倉真弘 on 2017/08/27.
//  Copyright © 2017年 masahiro.odakura. All rights reserved.
//
    
import UIKit

class ResultViewController: UIViewController {
    
    @IBOutlet weak var label: UILabel!
    
    var name:String =  ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
       _ = 
        
        label.text = "こんにちは、\(self.name)さん"

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    
    @IBOutlet weak var button: UIButton!

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
