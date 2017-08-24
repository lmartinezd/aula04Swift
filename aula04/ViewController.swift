//
//  ViewController.swift
//  aula04
//
//  Created by Usuário Convidado on 23/08/17.
//  Copyright © 2017 Usuário Convidado. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var label: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        //let frame = CGRect(x: 10, y: 300, width: 120, height: 70)
        //let newView = UIView(frame: frame)
        //newView.frame.origin.x = 150
        //newView.backgroundColor = UIColor.purple
        //view.addSubview(newView)
        
        //for subView in view.subviews{
        //    print("*****subview:", subView)
        //}
        
        //let label = view.viewWithTag(1) as! UILabel
        label.text = ""
        
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    @IBAction func changeLabel(_ sender: UIButton) {
        label.text = "hola universo"
        label.backgroundColor = .purple
    }
    
    @IBAction func unwind(seque: UIStoryboardSegue){}
    


    
}

