//
//  DB.swift
//  swiftui_nav_view
//
//  Created by Ivan Ivanov on 01.04.2020.
//  Copyright © 2020 Ivan Ivanov. All rights reserved.
//

import Foundation

struct DB {
    static func createGames() -> [Game] {
        
        let game0 = Game(
            id: 0, title: "Far Cry", description: "You will fight against gangsters and all types of criminals", price: 39)
         let game1 =   Game(id: 1, title: "The brothers Mario", description: "The game will bring you to the fantastic world of two brothers who repair all kinds of stuff around the house.", price: 59)
        
        return [game0, game1]
    }
}

