//
//  IntermediaryModels.swift
//  Restaurant
//
//  Created by Diego Espinosa on 2020-05-20.
//  Copyright © 2020 Diego Espinosa. All rights reserved.
//

import Foundation

struct Categories: Codable {
    let categories: [String]
}

struct PreparationTime: Codable {
    let prepTime: Int
    
    enum CodingKeys: String, CodingKey {
        case prepTime = "preparation_time"
    }
}
