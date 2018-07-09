//
//  ViewController.swift
//  ObjcAndSwift
//
//  Created by Cappillen on 7/8/18.
//  Copyright © 2018 Cappillen. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let instanceOfCustomObject: CustomObject = CustomObject()
        instanceOfCustomObject.someProperty = "Hello World"
        print(instanceOfCustomObject.someProperty)
        instanceOfCustomObject.someMethod()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

