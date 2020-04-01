//
//  GameDetailsScreen.swift
//  swiftui_nav_view
//
//  Created by Ivan Ivanov on 01.04.2020.
//  Copyright © 2020 Ivan Ivanov. All rights reserved.
//

import SwiftUI

struct GameDetailsScreen: View {
    var game: Game
    var body: some View {
        VStack(alignment: .leading) {
            
            Text(game.title)
            .font(.title)
            .fontWeight(.bold)
            .padding(.top, 20)
            .padding(.bottom, 20)
            
            Text("Price: $\(Int(game.price))")
                
            Text("Description: \(game.description)")
            Spacer()
        }
    }
}

struct GameDetailsScreen_Previews: PreviewProvider {
    static var previews: some View {
        GameDetailsScreen(game: Game(
            id: 0, title: "Far Cry", description: "You will fight against gangsters and all types of criminals", price: 39))
    }
}
