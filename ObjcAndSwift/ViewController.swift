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
        // Initialize the CustomObject class created in the .m and .h files
        let instanceOfCustomObject: CustomObject = CustomObject()
        // Access the .someProperty variable and set it to "Hello World"
        instanceOfCustomObject.someProperty = "Hello World"
        // Print the property we just set
        print(instanceOfCustomObject.someProperty)
        // Run the .someMethod() function which will print out "SomeMethod Ran"
        instanceOfCustomObject.someMethod()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

