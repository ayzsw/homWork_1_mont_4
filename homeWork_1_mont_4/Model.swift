//
//  Model.swift
//  homeWork_1_mont_4
//
//  Created by Аяз on 16/5/23.
//

import Foundation

struct Welcome: Codable {
    let products: [Product]
    let total, skip, limit: Int
}


struct Product: Codable {
    let id: Int
    let title, description: String
    let price: Int
    let discountPercentage, rating: Double
    let stock: Int
    let brand, category: String
    let thumbnail: String
    let images: [String]
}
