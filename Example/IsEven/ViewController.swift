//
//  ViewController.swift
//  IsEven
//
//  Created by sadeghitunes2@gmail.com on 07/16/2020.
//  Copyright (c) 2020 sadeghitunes2@gmail.com. All rights reserved.
//

import UIKit
import IsEven

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Check signle number
        let signleNumber = 432
        print(signleNumber.isEven())
        
        // Check number of even number in [Int]
        let numberArray = [1,2,3,4,5,6,7,8,9,10]
        print(numberArray.numberOfEven())
        
        // Check if all element in array is even
        let numberArrayNew = [1,2,2,2,2,2,4]
        print(numberArrayNew.isAllElementEven())
    }

  

}

