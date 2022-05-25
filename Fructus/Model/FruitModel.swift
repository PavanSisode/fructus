//
//  FruitModel.swift
//  Fructus
//
//  Created by Pavan Shisode on 05/05/22.
//

import SwiftUI

//MARK: - FRUITS DATA MODEL
struct Fruit: Identifiable {
    let id = UUID()
    var title: String
    var headline: String
    var image: String
    var gradientColors: [Color]
    var description: String
    var nutrition: [String]
}
