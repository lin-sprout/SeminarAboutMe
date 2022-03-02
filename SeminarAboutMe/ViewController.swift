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
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        //uiImageA.image = UIImage(named: "placehold name")
    }

    @IBAction func uiButtonA(_ sender: Any) {
        //uiImageA.image = UIImage(named: "placehold name2")
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

