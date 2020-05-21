//
//  Order.swift
//  Restaurant
//
//  Created by Diego Espinosa on 2020-05-20.
//  Copyright © 2020 Diego Espinosa. All rights reserved.
//

import Foundation
struct Order: Codable {
    var menuItems: [MenuItem]
    
    init(menuItems: [MenuItem] = []) {
        self.menuItems = menuItems
    }
}
