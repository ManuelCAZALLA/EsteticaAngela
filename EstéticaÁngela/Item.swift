//
//  Item.swift
//  EstéticaÁngela
//
//  Created by Manuel Cazalla Colmenero on 24/11/24.
//

import Foundation
import SwiftData

@Model
final class Item {
    var timestamp: Date
    
    init(timestamp: Date) {
        self.timestamp = timestamp
    }
}
