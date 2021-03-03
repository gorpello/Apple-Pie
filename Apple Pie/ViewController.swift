//
//  ViewController.swift
//  Apple Pie
//
//  Created by Gianluca Orpello on 03/03/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var treeImageView: UIImageView!
    @IBOutlet var letterButtons: [UIButton]!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    @IBAction func letterButtonPressed(_ sender: UIButton) {
        print(sender.title(for: .normal)!)
    }
    

}

