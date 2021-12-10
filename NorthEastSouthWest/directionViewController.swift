//
//  directionViewController.swift
//  NorthEastSouthWest
//
//  Created by admin on 10/12/2021.
//

import UIKit

class directionViewController: UIViewController {

    var directionRecieved : String?
    
    @IBOutlet weak var directionLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        directionLabel.text = directionRecieved
    }

    @IBAction func back(_ sender: Any) {
        performSegue(withIdentifier: "unwindToMain", sender: self)
    }
    
}
