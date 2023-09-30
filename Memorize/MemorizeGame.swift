//
//  MemorizeGame.swift
//  Memorize
//
//  Created by Andrew Quenehen on 29/09/23.
//

import Foundation

struct MemoryGame<CardContent> {
    var cards: [Card]
    
    func choose(card: Card) {
        
    }
    
    struct Card {
        var isFaceUp: Bool
        var isMatched: Bool
        var content: CardContent
    }
}
