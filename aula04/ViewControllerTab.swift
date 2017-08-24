//
//  ViewControllerTab.swift
//  aula04
//
//  Created by Usuário Convidado on 23/08/17.
//  Copyright © 2017 Usuário Convidado. All rights reserved.
//

import UIKit

class ViewControllerTab: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */
    

    @IBAction func showNewView(_ sender: UIButton) {
        let newScreen = ViewControllerTest(nibName: "ViewControllerTest", bundle: nil)
        //present(newScreen, animated: true, completion: nil )
        
        navigationController?.pushViewController(newScreen, animated: true)
        
    }

}
