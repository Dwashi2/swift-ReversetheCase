//
//  ViewController.swift
//  ReversetheCase
//
//  Created by Daniel Washington Ignacio on 23/06/21.
//

/*
 Given a string, create a function to reverse the case. All lower-cased letters should be upper-cased, and vice versa.

 Examples

 reverseCase("Happy Birthday") ➞ "hAPPY bIRTHDAY"

 reverseCase("MANY THANKS") ➞ "many thanks"

 reverseCase("sPoNtAnEoUs") ➞ "SpOnTaNeOuS"
 */

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print(self.reverseCase("Happy Birthday"))
        print(self.reverseCase("MANY THANKS"))
        print(self.reverseCase("sPoNtAnEoUs"))
    }

    func reverseCase(_ str: String) -> String {
        var arr: [String] = []
        for n in str{
            if n.isLowercase{
                arr.append(n.uppercased())
            }else{
                arr.append(n.lowercased())
            }
        }
        
        return arr.joined()
    }

}

