//
//  CardController.swift
//  Strip-HiLo
//
//  Created by John Tate on 10/4/18.
//  Copyright © 2018 Eric Andersen. All rights reserved.
//

import UIKit

class CardController {
    
    static let shared = CardController()
    private init() {}
    
    private let baseURLString = "https://deckofcardsapi.com/api/deck"
    
    func fetchCard(count: Int, completion: @escaping ([Card]?)->Void) {
        guard let baseURL = URL(string: baseURLString) else {
            fatalError("Bad base URL")
        }
        
        let newURL = baseURL.appendingPathComponent("new").appendingPathComponent("draw")
        var components = URLComponents(url: newURL, resolvingAgainstBaseURL: true)
        ley queryItems = 
        
        
    }
    
}
