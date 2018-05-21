//
//  Category.swift
//  Todoey
//
//  Created by Matt Hattersley on 2018-05-17.
//  Copyright © 2018 Matt Hattersley. All rights reserved.
//

import Foundation
import RealmSwift

class Category : Object {
    @objc dynamic var name : String = ""
    let items = List<Item>()
    
}
