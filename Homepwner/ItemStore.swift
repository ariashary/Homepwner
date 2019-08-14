//
//  ItemStore.swift
//  Homepwner
//
//  Created by Muhammad Ashary on 14/08/19.
//  Copyright © 2019 M. Ashary. All rights reserved.
//

import UIKit

class ItemStore {
    
    var allItems = [Item]()
    
    @discardableResult func createItem() -> Item {
        let newItem = Item(random: true)
        
        allItems.append(newItem)
        
        return newItem
    }
    
    init() {
        for _ in 0..<5 {
            createItem()
        }
    }
}