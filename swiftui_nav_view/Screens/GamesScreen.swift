//
//  GamesScreen.swift
//  swiftui_nav_view
//
//  Created by Ivan Ivanov on 01.04.2020.
//  Copyright © 2020 Ivan Ivanov. All rights reserved.
//

import SwiftUI

struct GamesScreen: View {
    var games: [Game]
    var body: some View {
        NavigationView {
            List(games) { game in
                NavigationLink(destination: GameDetailsScreen(game: game)) {
                    VStack {
                        HStack {
                            Text(game.title)
                                .bold()
                                .foregroundColor(Color.blue)
                            Spacer()
                            Text("$\(Int(game.price))")
                                .foregroundColor(Color.green)
                        }
                        Text(game.description)
                    }
                }
                
                
                
            }
            .navigationBarTitle(Text("List of Games"))
        }
    }
}

struct GamesScreen_Previews: PreviewProvider {
    static var previews: some View {
        GamesScreen(games: [Game(
            id: 0, title: "Far Cry", description: "You will fight against gangsters and all types of criminals", price: 39),
                            Game(
                                id: 1, title: "The brothers Mario", description: "The game will bring you to the fantastic world of two brothers who repair all kinds of stuff around the house.", price: 59)
        ])
    }
}
