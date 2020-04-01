//
//  ContentView.swift
//  swiftui_nav_view
//
//  Created by Ivan Ivanov on 01.04.2020.
//  Copyright © 2020 Ivan Ivanov. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        GamesScreen(games: DB.createGames())
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
