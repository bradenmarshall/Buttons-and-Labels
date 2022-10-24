//
//  ViewController.swift
//  Code Challenge #1
//
//  Created by Braden N Marshall (Student) on 8/29/22.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var labelColorQ: UILabel!
    @IBOutlet weak var arrowPoint: UILabel!
    @IBOutlet weak var labelText: UILabel!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
  
    @IBAction func changeViewGreen(_ sender: Any) {
    view.backgroundColor = .green
    labelColorQ.text = "Its not easy being green!"
        arrowPoint.text = "DONT DO BLUE!"
        labelText.text = "Try it, make it blue!"
    }
    @IBAction func changeViewBlue(_ sender: Any) {
        view.backgroundColor = .blue
        labelColorQ.text = "Why are you blue?"
        arrowPoint.text = "MAKE ME GREEN"
        labelText.text = "You thought"
    }
    
    @IBAction func resetViewColor(_ sender: Any) {
        view.backgroundColor = .white
        labelColorQ.text = "What Color Am I?"
        labelText.text = "make it blue for something special"
        arrowPoint.text = "(----"
    }
}
    


