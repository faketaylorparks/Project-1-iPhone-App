//
//  ViewController.swift
//  Project 1
//
//  Created by taylor parks on 2/25/19.
//  Copyright © 2019 taylor parks. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var name:String = ""
    var chars:Int = 0
    var cake:Int = 0
    var cookies:Int = 0
    var icecream:Int = 0
    var milkshake:Int = 0
    var nyc:Int = 0
    var la:Int = 0
    var denver:Int = 0
    var chicago:Int = 0
    var shopping:Int = 0
    var sports:Int = 0
    var tech:Int = 0
    var art:Int = 0
    var orange:Int = 0
    var pink:Int = 0
    var white:Int = 0
    var green:Int = 0
    var total:Int = 0
    
    
    @IBOutlet weak var myName: UITextField!
    
    @IBOutlet weak var myGreeting: UILabel!
    
    @IBAction func mySubmitName(_ sender: Any) {
        let name = myName.text!
        chars = name.count
        myGreeting.text = "Welcome, \(name)"
        myName.resignFirstResponder()
    }
    
    
    
    
    @IBAction func selectCake(_ sender: UISwitch) {
        if sender.isOn {
            cake = 1
        }
        else {
            cake = 0
        }
    }
    
    
    @IBAction func selectCookies(_ sender: UISwitch) {
        if sender.isOn {
            cookies = 2
        }
        else {
            cookies = 0
        }
    }
    
    @IBAction func selectIceCream(_ sender: UISwitch) {
        if sender.isOn {
            icecream = 3
        }
        else {
            icecream = 0
        }
    }
    
    @IBAction func selectMilkshake(_ sender: UISwitch) {
        if sender.isOn {
            milkshake = 4
        }
        else {
            milkshake = 0
        }
    }
    
    
    @IBAction func selectNYC(_ sender: UISwitch) {
        if sender.isOn {
            nyc = 3
        }
        else {
            nyc = 0
        }
    }
    
    
    @IBAction func selectLA(_ sender: UISwitch) {
        if sender.isOn {
            la = 1
        }
        else {
            la = 0
        }
    }
    
    
    @IBAction func selectDanver(_ sender: UISwitch) {
        if sender.isOn {
            denver = 2
        }
        else {
            denver = 0
        }
    }
    
    
    @IBAction func selectChicago(_ sender: UISwitch) {
        if sender.isOn {
            chicago = 4
        }
        else {
            chicago = 0
        }
    }
    
    
    @IBAction func selectSports(_ sender: UISwitch) {
        if sender.isOn {
            sports = 1
        }
        else {
            sports = 0
        }
    }
    
    @IBAction func selectArt(_ sender: UISwitch) {
        if sender.isOn {
            art = 4
        }
        else {
            art = 0
        }
    }
    
    @IBAction func selectTech(_ sender: UISwitch) {
        if sender.isOn {
            tech = 2
        }
        else {
            tech = 0
        }
    }
    
    @IBAction func selectShopping(_ sender: UISwitch) {
        if sender.isOn {
            shopping = 3
        }
        else {
            shopping = 0
        }
    }
    
    
    @IBAction func selectOrange(_ sender: UISwitch) {
        if sender.isOn {
            orange = 1
        }
        else {
            orange = 0
        }
    }
    
    @IBAction func selectWhite(_ sender: UISwitch) {
        if sender.isOn {
            white = 2
        }
        else {
            white = 0
        }
    }
    
    
    @IBAction func selectPink(_ sender: UISwitch) {
        if sender.isOn {
            pink = 3
        }
        else {
            pink = 0
        }
    }
    
    
    @IBAction func selectGreen(_ sender: UISwitch) {
        if sender.isOn {
            green = 4
        }
        else {
            green = 0
        }
    }
    
    
    
    
    @IBAction func submit(_ sender: UIButton) {
        total = cake + cookies + icecream + milkshake + nyc + denver + la + chicago + sports + art + tech + shopping + orange + pink + white + green
        if(total <= 4) {
            myTotal.text = "You are Darren Criss!"
            myImage.image = UIImage(named: "darren")
        }
        else if(total > 4 && total <= 8){
            myTotal.text = "You are Elon Musk!"
            myImage.image = UIImage(named: "elonmusk")

        }
        else if(total > 8 && total <= 12){
            myTotal.text = "You are GiGi Hadid!"
            myImage.image = UIImage(named: "gigihadid")

        }
        else {
            myTotal.text = "You are Barack Obama!"
            myImage.image = UIImage(named: "obama")

        }
    }
    
    
    @IBOutlet weak var myImage: UIImageView!
    
    @IBOutlet weak var myTotal: UILabel!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

