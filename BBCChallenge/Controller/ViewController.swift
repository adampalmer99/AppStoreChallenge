//
//  ViewController.swift
//  BBCChallenge
//
//  Created by Adam Palmer on 09/03/2023.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var searchField: UITextField!
    
   
    
//    var userSearchText = searchField.text


    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        print(searchField.text!)
        return true
    }

}

