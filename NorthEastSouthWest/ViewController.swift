//
//  ViewController.swift
//  NorthEastSouthWest
//
//  Created by admin on 10/12/2021.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let destination = segue.destination as! directionViewController
        let btn = sender as! UIButton
        
        destination.directionRecieved = btn.titleLabel?.text
    }

    @IBAction func unwind( _ seg: UIStoryboardSegue) {
    }
}

