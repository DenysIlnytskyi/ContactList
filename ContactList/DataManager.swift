//
//  DataManager.swift
//  ContactList
//
//  Created by Денис Ільницький on 09/08/2022.
//

class DataManager {
    
    let shared = DataManager()
    
    let names = [
        "John", "Aaron", "Tim", "Ted",
        "Steven", "Sharon", "Nicola",
        "Allan", "Bruce", "Carl"
    ]
    
    let surnames = [
        "Smith", "Dow", "Isaacson", "Pennyworth",
        "Jankin", "Butler", "Black", "Robertson",
        "Murphy", "Williams"
    ]
    
    let emails = [
        "jjjj@mail.com", "kkkk@mail.com", "gggg@mail.com",
        "cccc@mail.com", "tttt@mail.com", "dddd@mail.com",
        "xxxx@mail.com", "ssss@mail.com", "oooo@mail.com",
        "vvvv@mail.com"
    ]
    
    let phones = [
        "380984577839", "380988877839", "380922222239",
        "380984d65639", "380984575652", "380945776549",
        "386546546639", "380984576599", "380984512339",
        "380962564539"
    ]
    
    private init() {}
    
}
