//
//  ViewController.swift
//  Wordplay
//
//  Created by Student on 10/25/16.
//  Copyright © 2016 Student. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var textFieldOne: UITextField!

    @IBOutlet weak var textFieldTwo: UITextField!
    
    @IBOutlet weak var textFieldThree: UITextField!
    
    @IBOutlet weak var textFieldFour: UITextField!
    
    @IBOutlet weak var textFieldFive: UITextField!
    
    @IBOutlet weak var textFieldSix: UITextField!
    
    @IBOutlet weak var textFieldSeven: UITextField!
    
    @IBOutlet weak var textFieldEight: UITextField!
    
    @IBOutlet weak var ScrollView: UIScrollView!
    
    var myMadLib = MadLibs()
    

    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let dvc = segue.destination as! SecondViewController
        dvc.myMadLib = self.myMadLib
        
}

    
    
    func makeStoryButtonNow(_ sender: Any) {
        myMadLib.noun1 = textFieldOne.text!
        myMadLib.noun2 = textFieldTwo.text!
        myMadLib.adj1 = textFieldThree.text!
        myMadLib.adj2 = textFieldFour.text!
        myMadLib.adj3 = textFieldFive.text!
        myMadLib.verb1 = textFieldSix.text!
        myMadLib.verb2 = textFieldSeven.text!
        myMadLib.verb3 = textFieldEight.text!
    }
    
    func onTap(_ sender: AnyObject) {
        view.endEditing(true)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    let backgroundImage = UIImageView(frame: UIScreen.main.bounds)
        backgroundImage.image = UIImage(named: "madpic")
        self.view.insertSubview(backgroundImage, at: 0)

        }
}

