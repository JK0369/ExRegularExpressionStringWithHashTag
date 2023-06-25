//
//  ViewController.swift
//  ExRegularExpressionString
//
//  Created by 김종권 on 2023/06/25.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        print(#""([0-9]){11,13}""#)
        print("value1 \n value2")
        print("value1 \\n value2")
        print(#"value1 \n value2"#)
        
        print(#"abc\ndef"#)
        /*
         abc\ndef
         */
        
        print(#"abc\#ndef"#)
        /*
         abc
         def
         */
        
        let myName = "iOS 앱 개발 알아가기 jake"
        let message = #"""
        a: \(myName).
        b: \#(myName).
        """#
        
        print(message)
        /*
         a: \(myName).
         b: iOS 앱 개발 알아가기 jake.
         */
    }
}
