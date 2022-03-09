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
    
    
    @IBOutlet weak var buttonSwitchThing: UISwitch!
    
    @IBOutlet weak var enterNameTxtField: UITextField!
    
    @IBOutlet weak var helloEnterName: UILabel!
    
    var x = 0
    
    var nameLabelB: String = ""
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        uiImageA.image = UIImage(named: "Untitled_Artwork")
    }

    @IBAction func uiButtonA(_ sender: Any) {
        
        
        uiImageA.image = UIImage(named: "Untitled_Artwork")
    //nameLabelText.text = "fun fact"
        //to change back if or switch statement
        //counter, declare new variable ex x  counter x+=1
        switch x
        {
        case 0:
            uiImageA.image = UIImage(named: "Untitled_Artwork" )
            nameLabelText.text = "fun fact"
            
        case 1:
            nameLabelText.text = "Lin"
            uiImageA.image = UIImage(named: "Untitled_Artwork")
            
            
        //case 2: nameLabelText.text = "fnu fact"
            
            
        default:
            nameLabelText.text = ""
        }
        //print(x)
        
        x+=1
        
        if x == 2 {x=0}
    }
    
    
    
    @IBAction func uiButtonB(_ sender: Any)
    {
    
        nameLabelB = enterNameTxtField.text ?? ""
        
        helloEnterName.text = "Hello \(nameLabelB)!"
        
        
    }
    
    
    @IBAction func segmentControlColorChanger(_ sender: Any) {
        
        switch colorChanger.selectedSegmentIndex
        {
            
        case 0: colorChanger.backgroundColor = UIColor.systemPink
            uiButtonOutletA.tintColor = UIColor.systemRed
            uiButtonOutletA.backgroundColor = UIColor.systemYellow
            uiButtonOutletB.tintColor = UIColor.systemRed
            uiButtonOutletB.backgroundColor = UIColor.systemYellow
         
            self.view.backgroundColor = UIColor.systemYellow
            uiImageA.image = UIImage(named: "Untitled_Artwork 5" )
            
        case 1: self.view.backgroundColor = UIColor.systemPurple
            uiButtonOutletA.backgroundColor = UIColor.systemPurple
            uiButtonOutletB.backgroundColor = UIColor.systemPurple
            uiButtonOutletA.tintColor = UIColor.systemIndigo
            uiButtonOutletB.tintColor = UIColor.systemIndigo
            colorChanger.backgroundColor = UIColor.systemIndigo
            uiImageA.image = UIImage(named: "Untitled_Artwork 3" )
            
            
        case 2: self.view.backgroundColor = UIColor.systemTeal
            uiButtonOutletA.backgroundColor = UIColor.systemTeal
            uiButtonOutletB.backgroundColor = UIColor.systemTeal
            uiButtonOutletA.tintColor = UIColor.systemIndigo
            uiButtonOutletB.tintColor = UIColor.systemIndigo
            colorChanger.backgroundColor = UIColor.systemPurple
            uiImageA.image = UIImage(named: "Untitled_Artwork 4" )
            
        case 3: self.view.backgroundColor = UIColor.systemIndigo
            uiButtonOutletA.tintColor = UIColor.systemTeal
            uiButtonOutletB.tintColor = UIColor.systemTeal
            uiButtonOutletA.backgroundColor = UIColor.systemIndigo
            uiButtonOutletB.backgroundColor = UIColor.systemIndigo
            colorChanger.backgroundColor = UIColor.systemTeal
            uiImageA.image = UIImage(named: "Untitled_Artwork 2" )
        
        default:
            uiImageA.image = UIImage(named: "Untitled_Artwork" )
            colorChanger.backgroundColor = UIColor.systemBlue
            uiButtonOutletA.tintColor = UIColor.systemRed
            uiButtonOutletB.tintColor = UIColor.systemRed
            
            //self.view.backgroundcolor
            
        }
        
        
    }
    
    @IBAction func switchControl(_ sender: Any)
    {
      //uiImageA.ishidden = true
    }
    //for switch image.is hidden = true
}

