//
//  ViewController.swift
//  Plist
//
//  Created by SENTHILKUMAR on 21/12/18.
//  Copyright © 2018 Personal. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        var dataDict: NSDictionary?
        if let path = Bundle.main.path(forResource: "mydata", ofType: "plist") {
            dataDict = NSDictionary(contentsOfFile: path)
        }
        
        print(dataDict!)
    }
    
    
    //MARK: Plist Read
    func plistRead(){
        
    }

    //MARK: Plist Write
    func plistWrite() {
        
    }
    
    //MARK: Plist Update
    func plistUpdate() {
        
    }

    //MARK: Plist Delete
    func plistDelete() {
        
    }
}

