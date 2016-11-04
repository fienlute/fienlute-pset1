//
//  ViewController.swift
//  oefening
//
//  Created by Fien Lute on 01-11-16.
//  Copyright © 2016 Fien Lute. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    // mustache
    @IBOutlet weak var mustache: UIImageView!
    @IBOutlet weak var switchMustache: UISwitch!
    @IBAction func mustacheOnOff(_ sender: Any) {
        if switchMustache.isOn {
            mustache.isHidden = false
        }
        else {
            mustache.isHidden = true
        }
    }
    
    // hat
    @IBOutlet weak var hat: UIImageView!
    
    @IBOutlet weak var switchHat: UISwitch!
    
    @IBAction func hatOnOff(_ sender: Any) {
        if switchHat.isOn {
            hat.isHidden = false
        }
        else {
            hat.isHidden = true
        }
    }
    
    // glasses
    @IBOutlet weak var glasses: UIImageView!
    
    @IBOutlet weak var switchGlasses: UISwitch!
    
    @IBAction func glassesOnOff(_ sender: Any) {
        if switchGlasses.isOn {
            glasses.isHidden = false
        }
        else {
            glasses.isHidden = true
        }

    }
    
    // eyebrows
    @IBOutlet weak var eyebrows: UIImageView!
    
    @IBOutlet weak var switchEyebrows: UISwitch!
    
    @IBAction func eyebrowsOnOff(_ sender: Any) {
        if switchEyebrows.isOn {
            eyebrows.isHidden = false
        }
        else {
            eyebrows.isHidden = true
        }
    }
    
    
    // ears
    @IBOutlet weak var ears: UIImageView!
    
    @IBOutlet weak var switchEars: UISwitch!
    
    @IBAction func earsOnOff(_ sender: Any) {
        if switchEars.isOn {
            ears.isHidden = false
        }
        else {
            ears.isHidden = true
        }

    }
    
    // nose
    @IBOutlet weak var nose: UIImageView!
    
    @IBOutlet weak var switchNose: UISwitch!
    
    @IBAction func noseOnOff(_ sender: Any) {
        if switchNose.isOn {
            nose.isHidden = false
        }
        else {
            nose.isHidden = true
        }
    }
    
    
    // mouth
    @IBOutlet weak var mouth: UIImageView!
    
    @IBOutlet weak var switchMouth: UISwitch!
    
    @IBAction func mouthOnOff(_ sender: Any) {
        if switchMouth.isOn {
            mouth.isHidden = false
        }
        else {
            mouth.isHidden = true
        }
    }
    
    // eyes
    @IBOutlet weak var eyes: UIImageView!
    
    @IBOutlet weak var switchEyes: UISwitch!
    
    @IBAction func eyesOnOff(_ sender: Any) {
        if switchEyes.isOn {
            eyes.isHidden = false
        }
        else {
            eyes.isHidden = true
        }

    }
    // shoes
    @IBOutlet weak var shoes: UIImageView!
    
    @IBOutlet weak var switchShoes: UISwitch!
    
    @IBAction func ShoesOnOff(_ sender: Any) {
        if switchShoes.isOn {
            shoes.isHidden = false
        }
        else {
            shoes.isHidden = true
        }
    }
    
    // arms
    @IBOutlet weak var arms: UIImageView!

    @IBOutlet weak var switcharms: UISwitch!
    
    @IBAction func armsOnOff(_ sender: Any) {
        if switcharms.isOn {
            arms.isHidden = false
        }
        else {
        arms.isHidden = true
        }
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

