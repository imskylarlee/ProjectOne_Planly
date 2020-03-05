//
//  ViewController.swift
//  ProjectOne_Inquiry
//
//  Created by Skylar Lee Burfield on 3/4/20.
//  Copyright © 2020 Skylar Lee Burfield. All rights reserved.
//

import UIKit



class ViewController: UIViewController {
    var work:Int = 0
    var gym:Int = 0
    var meditate:Int = 0
    var read:Int = 0
    var healthyMeals:Int = 0
    var hydrated:Int = 0
    var total:Int = 0
        
    
  //outlets
    

    @IBOutlet weak var myTotal: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
       // Do any additional setup after loading the view.
        
        
    }
    
    //Actions
    @IBAction func selectwork(_ sender: UISwitch) {
        if sender.isOn {
                   work = 1
               }
              else {
                   work = 0
               }
    }
    

    @IBAction func selectGym(_ sender: UISwitch) {
        if sender.isOn {
                   gym = 1
               }
              else {
                   gym = 0
               }
    }
    
    
    @IBAction func selectMeditate(_ sender: UISwitch) {
        if sender.isOn {
                   meditate = 1
               }
              else {
                   meditate = 0
               }
    }
    
    @IBAction func selectRead(_ sender: UISwitch) {
        if sender.isOn {
                   read = 1
               }
              else {
                   read = 0
               }
    }
    
    
    @IBAction func selectHealthy(_ sender: UISwitch) {
        if sender.isOn {
                   healthyMeals = 1
               }
              else {
                   healthyMeals = 0
               }
    }
    
    @IBAction func selectHydrated(_ sender: UISwitch) {
        if sender.isOn {
                   hydrated = 1
               }
              else {
            hydrated = 0
               }
    }
    
    
    

   
    @IBAction func submit(_ sender: Any) {
    
        total = work + gym + meditate + read + healthyMeals + hydrated
         
    if(total <= 3) {
       myTotal.text = "Don't forget to push yourself. It's worth it!"
            }
    else if(total > 3 && total <= 5){
       myTotal.text = "Look at you go! Great job today!"
            }
    else {
         myTotal.text = "AMAZING! You achieved all of your habits today. Keep up the good work!"
            }
    }
        
    
    
}

