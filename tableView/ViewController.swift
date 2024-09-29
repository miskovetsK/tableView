//
//  ViewController.swift
//  tableView
//
//  Created by Yekaterina Proskuryakova on 23.09.2024.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var imageView: UIImageView!
    
    @IBOutlet weak var nameLabel: UILabel!
    
    @IBOutlet weak var surnameLabel: UILabel!
    
    var person = Person()
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        nameLabel.text = person.name
        surnameLabel.text = person.surname
        imageView.image = UIImage(named: person.imagename)
    }


}

