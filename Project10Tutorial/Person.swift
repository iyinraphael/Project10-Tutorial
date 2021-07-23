//
//  Person.swift
//  Project10Tutorial
//
//  Created by Iyin Raphael on 7/22/21.
//

import UIKit

class Person: NSObject {
    var name: String
    var image: String

    init(name: String, image:String){
        self.name = name
        self.image = image
    }
}
