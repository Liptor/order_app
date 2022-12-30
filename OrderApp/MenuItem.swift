//
//  MenuItem.swift
//  OrderApp
//
//  Created by acer on 29.12.2022.
//

import Foundation

struct MenuItem: Codable {
    var id: Int
    var name: String
    var detailText: String
    var price: Double
    var category: String
    var imageURL: URL
    
    enum CodingKeys: String, CodingKey {
        case id, name
        case detailText = "description"
        case price, category
        case imageURL = "image_url"
    }
}
