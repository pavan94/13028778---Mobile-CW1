//
//  ViewController.swift
//  CW1_Pavan
//
//  Created by Pavan Patel on 03/02/2017.
//  Copyright © 2017 Pavan Patel. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    
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
    
    @IBOutlet weak var QuestionLabel: UILabel!
    @IBOutlet weak var LabelEnd: UILabel!
    @IBOutlet weak var Next: UIButton!
    
    var CorrectAnswer = String()
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        Hide()
        RandomQuestions()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func RandomQuestions(){
        var RandomNumber = arc4random() % 4
        RandomNumber += 1
        
        switch(RandomNumber){
        case 1:
            
            QuestionLabel.text = "3+1="
            Button0.setTitle("0", for: UIControlState.normal)
            Button1.setTitle("1", for: UIControlState.normal)
            Button2.setTitle("2", for: UIControlState.normal)
            Button3.setTitle("3", for: UIControlState.normal)
            Button4.setTitle("4", for: UIControlState.normal)
            Button5.setTitle("5", for: UIControlState.normal)
            Button6.setTitle("6", for: UIControlState.normal)
            Button7.setTitle("7", for: UIControlState.normal)
            Button8.setTitle("8", for: UIControlState.normal)
            Button9.setTitle("9", for: UIControlState.normal)
            CorrectAnswer = "4"
            
            break
        case 2:
            
            QuestionLabel.text = "4+2="
            Button0.setTitle("0", for: UIControlState.normal)
            Button1.setTitle("1", for: UIControlState.normal)
            Button2.setTitle("2", for: UIControlState.normal)
            Button3.setTitle("3", for: UIControlState.normal)
            Button4.setTitle("4", for: UIControlState.normal)
            Button5.setTitle("5", for: UIControlState.normal)
            Button6.setTitle("6", for: UIControlState.normal)
            Button7.setTitle("7", for: UIControlState.normal)
            Button8.setTitle("8", for: UIControlState.normal)
            Button9.setTitle("9", for: UIControlState.normal)
            CorrectAnswer = "6"
            
            break
        case 3:
            
            QuestionLabel.text = "5+3="
            Button0.setTitle("0", for: UIControlState.normal)
            Button1.setTitle("1", for: UIControlState.normal)
            Button2.setTitle("2", for: UIControlState.normal)
            Button3.setTitle("3", for: UIControlState.normal)
            Button4.setTitle("4", for: UIControlState.normal)
            Button5.setTitle("5", for: UIControlState.normal)
            Button6.setTitle("6", for: UIControlState.normal)
            Button7.setTitle("7", for: UIControlState.normal)
            Button8.setTitle("8", for: UIControlState.normal)
            Button9.setTitle("9", for: UIControlState.normal)
            CorrectAnswer = "8"
            
            break
        case 4:
            
            QuestionLabel.text = "8+1="
            Button0.setTitle("0", for: UIControlState.normal)
            Button1.setTitle("1", for: UIControlState.normal)
            Button2.setTitle("2", for: UIControlState.normal)
            Button3.setTitle("3", for: UIControlState.normal)
            Button4.setTitle("4", for: UIControlState.normal)
            Button5.setTitle("5", for: UIControlState.normal)
            Button6.setTitle("6", for: UIControlState.normal)
            Button7.setTitle("7", for: UIControlState.normal)
            Button8.setTitle("8", for: UIControlState.normal)
            Button9.setTitle("9", for: UIControlState.normal)
            CorrectAnswer = "9"
            
            break
        default:
            
            LabelEnd.text = "Done"
            
            break
        }
        
    }
    
    func Hide(){
        LabelEnd.isHidden = true
        Next.isHidden = true
    }
    
    func unHide(){
        LabelEnd.isHidden = false
        Next.isHidden = false
    }
    
    

    @IBAction func B0Action(_ sender: Any) {
        
        unHide()
        if (CorrectAnswer == "0"){
            LabelEnd.text = "Correct"
        }
        else {
            LabelEnd.text = "Wrong"
        }
    }
    
    @IBAction func B1Action(_ sender: Any) {
        
        unHide()
        if (CorrectAnswer == "1"){
            LabelEnd.text = "Correct"
        }
        else {
            LabelEnd.text = "Wrong"
        }

    }
   
    @IBAction func B2Action(_ sender: Any) {
        
        unHide()
        if (CorrectAnswer == "2"){
            LabelEnd.text = "Correct"
        }
        else {
            LabelEnd.text = "Wrong"
        }

    }
    @IBAction func B3Action(_ sender: Any) {
        
        unHide()
        if (CorrectAnswer == "3"){
            LabelEnd.text = "Correct"
        }
        else {
            LabelEnd.text = "Wrong"
        }

    }
    @IBAction func B4Action(_ sender: Any) {
        
        unHide()
        if (CorrectAnswer == "4"){
            LabelEnd.text = "Correct"
        }
        else {
            LabelEnd.text = "Wrong"
        }

    }
    @IBAction func B5Action(_ sender: Any) {
        
        unHide()
        if (CorrectAnswer == "5"){
            LabelEnd.text = "Correct"
        }
        else {
            LabelEnd.text = "Wrong"
        }

    }
    @IBAction func B6Action(_ sender: Any) {
        
        unHide()
        if (CorrectAnswer == "6"){
            LabelEnd.text = "Correct"
        }
        else {
            LabelEnd.text = "Wrong"
        }

    }
    @IBAction func B7Action(_ sender: Any) {
        
        unHide()
        if (CorrectAnswer == "7"){
            LabelEnd.text = "Correct"
        }
        else {
            LabelEnd.text = "Wrong"
        }

    }
    @IBAction func B8Action(_ sender: Any) {
        
        unHide()
        if (CorrectAnswer == "8"){
            LabelEnd.text = "Correct"
        }
        else {
            LabelEnd.text = "Wrong"
        }

    }
    @IBAction func B9Action(_ sender: Any) {
        
        unHide()
        if (CorrectAnswer == "9"){
            LabelEnd.text = "Correct"
        }
        else {
            LabelEnd.text = "Wrong"
        }

    }
    
    
    @IBAction func Next(_ sender: Any) {
        
        RandomQuestions()
    }


}

