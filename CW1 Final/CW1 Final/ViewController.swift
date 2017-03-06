//
//  ViewController.swift
//  CW1 Final
//
//  Created by Pavan Patel on 06/03/2017.
//  Copyright © 2017 Pavan Patel. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    // Buttons
    @IBOutlet weak var Button0: UIButton!
    @IBOutlet weak var Button1: UIButton!
    @IBOutlet weak var Button2: UIButton!
    @IBOutlet weak var Button3: UIButton!
    @IBOutlet weak var Button4: UIButton!
    @IBOutlet weak var Button5: UIButton!
    @IBOutlet weak var Button6: UIButton!
    @IBOutlet weak var Button7: UIButton!
    @IBOutlet weak var Button8: UIButton!
    @IBOutlet weak var Button9: UIButton!
    @IBOutlet weak var Next: UIButton!
    
    // Labels
    @IBOutlet weak var QuestionLabel: UILabel!
    
    var Answer = String()
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        Randomize()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    // Function to generate and randomize questions
    func Randomize(){
        var RandomNumber = arc4random() % 15
        RandomNumber += 1
        
        switch(RandomNumber){
            
        case 1:
            
            QuestionLabel.text = "3 + 1 = ?"
            Button0.setTitle("0", for: UIControlState())
            Button1.setTitle("1", for: UIControlState())
            Button2.setTitle("2", for: UIControlState())
            Button3.setTitle("3", for: UIControlState())
            Button4.setTitle("4", for: UIControlState())
            Button5.setTitle("5", for: UIControlState())
            Button6.setTitle("6", for: UIControlState())
            Button7.setTitle("7", for: UIControlState())
            Button8.setTitle("8", for: UIControlState())
            Button9.setTitle("9", for: UIControlState())
            Answer = "4"
            
            break
        case 2:
            
            QuestionLabel.text = "4 + 2 = ?"
            Button0.setTitle("0", for: UIControlState())
            Button1.setTitle("1", for: UIControlState())
            Button2.setTitle("2", for: UIControlState())
            Button3.setTitle("3", for: UIControlState())
            Button4.setTitle("4", for: UIControlState())
            Button5.setTitle("5", for: UIControlState())
            Button6.setTitle("6", for: UIControlState())
            Button7.setTitle("7", for: UIControlState())
            Button8.setTitle("8", for: UIControlState())
            Button9.setTitle("9", for: UIControlState())
            Answer = "6"
            
            break
        case 3:
            
            QuestionLabel.text = "5 + 3 = ?"
            Button0.setTitle("0", for: UIControlState())
            Button1.setTitle("1", for: UIControlState())
            Button2.setTitle("2", for: UIControlState())
            Button3.setTitle("3", for: UIControlState())
            Button4.setTitle("4", for: UIControlState())
            Button5.setTitle("5", for: UIControlState())
            Button6.setTitle("6", for: UIControlState())
            Button7.setTitle("7", for: UIControlState())
            Button8.setTitle("8", for: UIControlState())
            Button9.setTitle("9", for: UIControlState())
            Answer = "8"
            
            break
        case 4:
            
            QuestionLabel.text = "8 + 1 = ?"
            Button0.setTitle("0", for: UIControlState())
            Button1.setTitle("1", for: UIControlState())
            Button2.setTitle("2", for: UIControlState())
            Button3.setTitle("3", for: UIControlState())
            Button4.setTitle("4", for: UIControlState())
            Button5.setTitle("5", for: UIControlState())
            Button6.setTitle("6", for: UIControlState())
            Button7.setTitle("7", for: UIControlState())
            Button8.setTitle("8", for: UIControlState())
            Button9.setTitle("9", for: UIControlState())
            Answer = "9"
            
            break
            
        case 5:
            
            QuestionLabel.text = "4 + 3 = ?"
            Button0.setTitle("0", for: UIControlState())
            Button1.setTitle("1", for: UIControlState())
            Button2.setTitle("2", for: UIControlState())
            Button3.setTitle("3", for: UIControlState())
            Button4.setTitle("4", for: UIControlState())
            Button5.setTitle("5", for: UIControlState())
            Button6.setTitle("6", for: UIControlState())
            Button7.setTitle("7", for: UIControlState())
            Button8.setTitle("8", for: UIControlState())
            Button9.setTitle("9", for: UIControlState())
            Answer = "7"
            
            break
            
        case 6:
            
            QuestionLabel.text = "3 + 2 = ?"
            Button0.setTitle("0", for: UIControlState())
            Button1.setTitle("1", for: UIControlState())
            Button2.setTitle("2", for: UIControlState())
            Button3.setTitle("3", for: UIControlState())
            Button4.setTitle("4", for: UIControlState())
            Button5.setTitle("5", for: UIControlState())
            Button6.setTitle("6", for: UIControlState())
            Button7.setTitle("7", for: UIControlState())
            Button8.setTitle("8", for: UIControlState())
            Button9.setTitle("9", for: UIControlState())
            Answer = "5"
            
            break
            
        case 7:
            
            QuestionLabel.text = "5 + 2 = ?"
            Button0.setTitle("0", for: UIControlState())
            Button1.setTitle("1", for: UIControlState())
            Button2.setTitle("2", for: UIControlState())
            Button3.setTitle("3", for: UIControlState())
            Button4.setTitle("4", for: UIControlState())
            Button5.setTitle("5", for: UIControlState())
            Button6.setTitle("6", for: UIControlState())
            Button7.setTitle("7", for: UIControlState())
            Button8.setTitle("8", for: UIControlState())
            Button9.setTitle("9", for: UIControlState())
            Answer = "7"
            
            break
            
        case 8:
            
            QuestionLabel.text = "1 + 1 = ?"
            Button0.setTitle("0", for: UIControlState())
            Button1.setTitle("1", for: UIControlState())
            Button2.setTitle("2", for: UIControlState())
            Button3.setTitle("3", for: UIControlState())
            Button4.setTitle("4", for: UIControlState())
            Button5.setTitle("5", for: UIControlState())
            Button6.setTitle("6", for: UIControlState())
            Button7.setTitle("7", for: UIControlState())
            Button8.setTitle("8", for: UIControlState())
            Button9.setTitle("9", for: UIControlState())
            Answer = "2"
            
            break
            
        case 9:
            
            QuestionLabel.text = "0 + 6 = ?"
            Button0.setTitle("0", for: UIControlState())
            Button1.setTitle("1", for: UIControlState())
            Button2.setTitle("2", for: UIControlState())
            Button3.setTitle("3", for: UIControlState())
            Button4.setTitle("4", for: UIControlState())
            Button5.setTitle("5", for: UIControlState())
            Button6.setTitle("6", for: UIControlState())
            Button7.setTitle("7", for: UIControlState())
            Button8.setTitle("8", for: UIControlState())
            Button9.setTitle("9", for: UIControlState())
            Answer = "6"
            
            break
            
        case 10:
            
            QuestionLabel.text = "4 + 4 = ?"
            Button0.setTitle("0", for: UIControlState())
            Button1.setTitle("1", for: UIControlState())
            Button2.setTitle("2", for: UIControlState())
            Button3.setTitle("3", for: UIControlState())
            Button4.setTitle("4", for: UIControlState())
            Button5.setTitle("5", for: UIControlState())
            Button6.setTitle("6", for: UIControlState())
            Button7.setTitle("7", for: UIControlState())
            Button8.setTitle("8", for: UIControlState())
            Button9.setTitle("9", for: UIControlState())
            Answer = "8"
            
            break
            
        case 11:
            
            QuestionLabel.text = "5 + 2 = ?"
            Button0.setTitle("0", for: UIControlState())
            Button1.setTitle("1", for: UIControlState())
            Button2.setTitle("2", for: UIControlState())
            Button3.setTitle("3", for: UIControlState())
            Button4.setTitle("4", for: UIControlState())
            Button5.setTitle("5", for: UIControlState())
            Button6.setTitle("6", for: UIControlState())
            Button7.setTitle("7", for: UIControlState())
            Button8.setTitle("8", for: UIControlState())
            Button9.setTitle("9", for: UIControlState())
            Answer = "7"
            
            break
            
        case 12:
            
            QuestionLabel.text = "9 + 0 = ?"
            Button0.setTitle("0", for: UIControlState())
            Button1.setTitle("1", for: UIControlState())
            Button2.setTitle("2", for: UIControlState())
            Button3.setTitle("3", for: UIControlState())
            Button4.setTitle("4", for: UIControlState())
            Button5.setTitle("5", for: UIControlState())
            Button6.setTitle("6", for: UIControlState())
            Button7.setTitle("7", for: UIControlState())
            Button8.setTitle("8", for: UIControlState())
            Button9.setTitle("9", for: UIControlState())
            Answer = "9"
            
            break
            
        case 13:
            
            QuestionLabel.text = "7 + 2  = ?"
            Button0.setTitle("0", for: UIControlState())
            Button1.setTitle("1", for: UIControlState())
            Button2.setTitle("2", for: UIControlState())
            Button3.setTitle("3", for: UIControlState())
            Button4.setTitle("4", for: UIControlState())
            Button5.setTitle("5", for: UIControlState())
            Button6.setTitle("6", for: UIControlState())
            Button7.setTitle("7", for: UIControlState())
            Button8.setTitle("8", for: UIControlState())
            Button9.setTitle("9", for: UIControlState())
            Answer = "9"
            
            break
            
        case 14:
            
            QuestionLabel.text = "8 + 0 = ?"
            Button0.setTitle("0", for: UIControlState())
            Button1.setTitle("1", for: UIControlState())
            Button2.setTitle("2", for: UIControlState())
            Button3.setTitle("3", for: UIControlState())
            Button4.setTitle("4", for: UIControlState())
            Button5.setTitle("5", for: UIControlState())
            Button6.setTitle("6", for: UIControlState())
            Button7.setTitle("7", for: UIControlState())
            Button8.setTitle("8", for: UIControlState())
            Button9.setTitle("9", for: UIControlState())
            Answer = "8"
            
            break
            
        case 15:
            
            QuestionLabel.text = "2 + 6 = ?"
            Button0.setTitle("0", for: UIControlState())
            Button1.setTitle("1", for: UIControlState())
            Button2.setTitle("2", for: UIControlState())
            Button3.setTitle("3", for: UIControlState())
            Button4.setTitle("4", for: UIControlState())
            Button5.setTitle("5", for: UIControlState())
            Button6.setTitle("6", for: UIControlState())
            Button7.setTitle("7", for: UIControlState())
            Button8.setTitle("8", for: UIControlState())
            Button9.setTitle("9", for: UIControlState())
            Answer = "8"
            
            break
            
        default:
            break
        }
    }
    
    
    func Hide() {
        
        Next.isHidden = true
        
        
    }
    
    func Unhide() {
        
        Next.isHidden = false
        
    }

    
    
    @IBAction func B0Action(_ sender: AnyObject) {
        
        if Answer == "0" {
            self.performSegue(withIdentifier: "correctSegue", sender: nil)
        }
        else {
            self.performSegue(withIdentifier: "incorrectSegue", sender: nil)
        }

    }
    
    @IBAction func B1Action(_ sender: AnyObject) {
        
        if Answer == "1" {
            self.performSegue(withIdentifier: "correctSegue", sender: nil)
        }
        else {
            self.performSegue(withIdentifier: "incorrectSegue", sender: nil)
        }

    }
    
    @IBAction func B2Action(_ sender: AnyObject) {
        
        if Answer == "2" {
            self.performSegue(withIdentifier: "correctSegue", sender: nil)
        }
        else {
            self.performSegue(withIdentifier: "incorrectSegue", sender: nil)
        }

    }
    
    @IBAction func B3Action(_ sender: AnyObject) {
        
        if Answer == "3" {
            self.performSegue(withIdentifier: "correctSegue", sender: nil)
        }
        else {
            self.performSegue(withIdentifier: "incorrectSegue", sender: nil)
        }

    }

    @IBAction func B4Action(_ sender: AnyObject) {
        
        if Answer == "4" {
            self.performSegue(withIdentifier: "correctSegue", sender: nil)
        }
        else {
            self.performSegue(withIdentifier: "incorrectSegue", sender: nil)
        }

    }

    @IBAction func B5Action(_ sender: AnyObject) {
        
        if Answer == "5" {
            self.performSegue(withIdentifier: "correctSegue", sender: nil)
        }
        else {
            self.performSegue(withIdentifier: "incorrectSegue", sender: nil)
        }

    }
    
    @IBAction func B6Action(_ sender: AnyObject) {
        
        if Answer == "6" {
            self.performSegue(withIdentifier: "correctSegue", sender: nil)
        }
        else {
            self.performSegue(withIdentifier: "incorrectSegue", sender: nil)
        }

    }
    
    @IBAction func B7Action(_ sender: AnyObject) {
        
        if Answer == "7" {
            self.performSegue(withIdentifier: "correctSegue", sender: nil)
        }
        else {
            self.performSegue(withIdentifier: "incorrectSegue", sender: nil)
        }

    }
    
    @IBAction func B8Action(_ sender: AnyObject) {
        
        if Answer == "8" {
            self.performSegue(withIdentifier: "correctSegue", sender: nil)
        }
        else {
            self.performSegue(withIdentifier: "incorrectSegue", sender: nil)
        }

    }
    
    @IBAction func B9Action(_ sender: AnyObject) {
        
        if Answer == "9" {
            self.performSegue(withIdentifier: "correctSegue", sender: nil)
        }
        else {
            self.performSegue(withIdentifier: "incorrectSegue", sender: nil)
        }

    }
    
    
    @IBAction func Next(_ sender: AnyObject) {
        
        Randomize()
    }
    
}



