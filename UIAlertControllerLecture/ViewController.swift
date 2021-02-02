//
//  ViewController.swift
//  UIAlertControllerLecture
//
//  Created by Christian Carnalla on 2/2/21.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
      
    }

    @IBAction func onAddButtonTapped(_ sender: Any) {
        let alert = UIAlertController(title: "Is it OK?", message: nil, preferredStyle: UIAlertController.Style.alert)
        
        let ok = UIAlertAction(title: "OK", style: .default) { (action) in
            print("User Tapped on OK")
        }
            let no = UIAlertAction(title: "No", style: .default) { (action) in
                print("User Tapped on No")
            
        }
        alert.addAction(ok)
        alert.addAction(no)
    
        
    present(alert, animated: true, completion: nil)
    }
    }
    

    

