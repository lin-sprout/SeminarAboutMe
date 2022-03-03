//
//  ViewController.swift
//  SeminarAboutMe
//
//  Created by Lin LaMonte on 2/15/22.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var uiImageA: UIImageView!
    
    
    @IBOutlet weak var nameLabelText: UILabel!
    
    
    @IBOutlet weak var colorChanger: UISegmentedControl!
    
    @IBOutlet weak var uiButtonOutletA: UIButton!
    
    
    @IBOutlet weak var uiButtonOutletB: UIButton!
    
    var x = 0
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        //uiImageA.image = UIImage(named: "placehold name")
    }

    @IBAction func uiButtonA(_ sender: Any) {
        
        
        //uiImageA.image = UIImage(named: "placehold name2")
    nameLabelText.text = "fun fact"
        //to change back if or switch statement
        //counter, declare new variable ex x  counter x+=1
        switch x
        {
        case 0:
            //uiImageA.image = UIImage(named: )
            nameLabelText.text = "fun fact"
            
        case 1:
            nameLabelText.text = "Lin"
            
        //case 2: nameLabelText.text = "fnu fact"
            
            
        default:
            nameLabelText.text = ""
        }
        print(x)
        
        x+=1
        
        if x == 2 {x=0}
    }
    
    
    
    @IBAction func uiButtonB(_ sender: Any) {
    }
    
    
    @IBAction func segmentControlColorChanger(_ sender: Any) {
        
        switch colorChanger.selectedSegmentIndex
        {
            
        case 0: colorChanger.backgroundColor = UIColor.systemYellow
            uiButtonOutletA.tintColor = UIColor.systemRed
            uiButtonOutletA.backgroundColor = UIColor.systemYellow
            uiButtonOutletB.tintColor = UIColor.systemYellow
            self.view.backgroundColor = UIColor.systemYellow
            
        case 1: self.view.backgroundColor = UIColor.systemPurple
            uiButtonOutletA.backgroundColor = UIColor.systemYellow
            uiButtonOutletB.backgroundColor = UIColor.systemYellow
        case 2: self.view.backgroundColor = UIColor.systemTeal
            uiButtonOutletA.tintColor = UIColor.systemPurple
            uiButtonOutletB.tintColor = UIColor.systemPurple
        case 3: self.view.backgroundColor = UIColor.systemIndigo
            uiButtonOutletA.tintColor = UIColor.systemTeal
            uiButtonOutletB.tintColor = UIColor.systemTeal
        
        default:
            colorChanger.backgroundColor = UIColor.systemBlue
            uiButtonOutletA.tintColor = UIColor.systemRed
            uiButtonOutletB.tintColor = UIColor.systemRed
            
            //self.view.backgroundcolor
            
        }
    }
    
    
}

