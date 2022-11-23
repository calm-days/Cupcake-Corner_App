//
//  Order.swift
//  Cupcake Corner_App
//
//  Created by Roman Liukevich on 11/23/22.
//

import Foundation


class Order: ObservableObject {
    static let types = ["Vanilla", "Strawberry", "Chocolate", "Rainbow"]

    @Published var type = 0
    @Published var quantity = 3

    @Published var specialRequestEnabled = false
    @Published var extraFrosting = false
    @Published var addSprinkles = false
}
