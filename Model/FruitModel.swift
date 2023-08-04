//
//  FruitModel.swift
//  Fructus
//
//  Created by Itunu Raimi on 11/02/2021.
//

import SwiftUI

//MARK: - FRUITS DATA MODEL

struct Fruit: Identifiable {
    var id = UUID()
    var title, headline, image: String
    var gradientColors: [Color]
    var description: String
    var nutrition: [String]
}
