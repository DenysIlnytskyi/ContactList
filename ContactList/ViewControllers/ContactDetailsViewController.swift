//
//  ContactDetailsViewController.swift
//  ContactList
//
//  Created by Денис Ільницький on 09/08/2022.
//

import UIKit

class ContactDetailsViewController: UIViewController {
    @IBOutlet var emailLabel: UILabel!
    @IBOutlet var phoneNumberLabel: UILabel!
    
    var person: Person!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        title = person.fullName
        emailLabel.text = "Email: \(person.email)"
        phoneNumberLabel.text = "Email: \(person.phoneNumber)"
    }
    

    

}
