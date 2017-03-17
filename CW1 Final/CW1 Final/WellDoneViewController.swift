//
//  WellDoneViewController.swift
//  CW1 Final
//
//  Created by Pavan Patel on 14/03/2017.
//  Copyright © 2017 Pavan Patel. All rights reserved.
//

import UIKit

class WellDoneViewController: UIViewController {
    
    @IBOutlet weak var thumbsup: UIImageView!
    
    

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
        
        thumbsup.center.x  -= view.bounds.width
        
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        
        UIView.animate(withDuration: 0.5) {
            self.thumbsup.center.x += self.view.bounds.width
        }
    }
}
