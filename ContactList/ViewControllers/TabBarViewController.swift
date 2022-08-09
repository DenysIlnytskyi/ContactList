//
//  TabBarViewController.swift
//  ContactList
//
//  Created by Денис Ільницький on 09/08/2022.
//

import UIKit

class TabBarViewController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        setupViewControllers()
    }
    private func setupViewControllers() {
        let persons = Person.getContactsList()
        let contactListVC = viewControllers?.first as! ContactListViewController
        let sectionVC = viewControllers?.last as! SectionTableViewController
        
        contactListVC.persons = persons
        sectionVC.persons = persons
    }

}

