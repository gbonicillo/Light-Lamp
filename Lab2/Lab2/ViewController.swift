//
//  ViewController.swift
//  Lab2


import UIKit

class ViewController: UIViewController {
    
    
    var counter : Int = 0
    @IBOutlet weak var touchCounter: UILabel!
    
    @IBAction func lightOnOff(_ sender: UIButton)
    {
        counter += 1
        touchCounter.text = "\(counter) clicks"
    
    if sender.tag == 0
    {
        sender.setImage(UIImage(named: "lighton"),
            for: .normal
        )
        sender.tag = 1
    }
    else { sender.setImage(
        UIImage(named: "lightoff"),
        for: .normal)
        sender.tag = 0
    }
    }
    
}

