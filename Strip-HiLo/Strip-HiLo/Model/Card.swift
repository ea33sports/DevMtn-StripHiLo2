//
//  Card.swift
//  Strip-HiLo
//
//  Created by Eric Andersen on 10/4/18.
//  Copyright © 2018 Eric Andersen. All rights reserved.
//

import Foundation

struct DeckDictionary: Decodable {

    // MARK: - Properties
    let cards: [Card]
}

struct Card: Decodable {
    
    let value: String
    let suit: String
    let image: String
}
