//
//  ViewController.swift
//  研修#4
//
//  Created by Yuka Uematsu on 2020/05/16.
//  Copyright © 2020 Uematsu Well. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var label : UILabel!
    
    @IBOutlet var question1button : UIButton!
    @IBOutlet var question2button : UIButton!
    @IBOutlet var question3button : UIButton!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
     
        setUI()
        //引数と戻り値
    

    @IBAction func mae() {
        index = index - 1
        setUI()
    }

    @IBAction func tugi() {
        index = index + 1
        setUI()

}

