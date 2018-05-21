//
//  Item.swift
//  Todoey
//
//  Created by Matt Hattersley on 2018-05-17.
//  Copyright © 2018 Matt Hattersley. All rights reserved.
//

import Foundation
import RealmSwift

class Item : Object {
    @objc dynamic var title : String = ""
    @objc dynamic var done : Bool = false
    @objc dynamic var dateCreated : Date?
    
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
