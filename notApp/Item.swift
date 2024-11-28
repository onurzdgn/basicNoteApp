//
//  Item.swift
//  notApp
//
//  Created by Onur Özdoğan on 28.11.2024.
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
