//
//  WrongViewController.swift
//  CW1 Final
//
//  Created by Pavan Patel on 14/03/2017.
//  Copyright © 2017 Pavan Patel. All rights reserved.
//

import UIKit

class WrongViewController: UIViewController {
    
    @IBOutlet weak var tryagain: UIImageView!
    

    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        
        tryagain.center.x  -= view.bounds.width
        
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        
        UIView.animate(withDuration: 0.5) {
            self.tryagain.center.x += self.view.bounds.width
        }
    }
}
