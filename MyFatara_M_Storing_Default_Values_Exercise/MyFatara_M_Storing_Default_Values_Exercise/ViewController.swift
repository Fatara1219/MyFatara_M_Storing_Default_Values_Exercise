//
//  ViewController.swift
//  MyFatara_M_Storing_Default_Values_Exercise
//
//  Created by Fatara Muhammad on 8/11/20.
//  Copyright © 2020 Fatara Muhammad. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    class ViewController: UIViewController {
        
        @IBAction func mySaveButton(_ sender: Any) {
        }
        @IBAction func mySaveButton(_sender: Any) {
          UserDefaults.standard.set( mySerialNumber.text, forKey: "Text")
                       UserDefaults.standard.set( mySwitch.isOn, forKey: "Switch")
                       UserDefaults.standard.set(  mySlider.value, forKey: "Slider")
                 }
            
       
    @IBOutlet weak var mySerialNumber: UITextField!
        
        @IBOutlet weak var mySlider: UISlider!
        
        
        @IBOutlet weak var mySwitch: UISwitch!
       
        
       
        
        @IBAction func myLoadButton(_sender: Any) {
                mySwitch.isOn = UserDefaults.standard.bool(forKey: "Switch")
            mySlider.value = UserDefaults.standard.float(forKey: "Slider")
            mySerialNumber.text = UserDefaults.standard.string(forKey: "Text")
              
           
             
                
       
        }
        @IBAction func myDeleteButton(_ sender: Any) {
        }
        @IBAction func myDeleteButton(_sender: Any) {
                     mySwitch.isOn = true
                     mySlider.value = 0.5
                     mySerialNumber.text = ""
      }


    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

}
