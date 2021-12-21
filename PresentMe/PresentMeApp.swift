//
//  PresentMeApp.swift
//  PresentMe
//
//  Created by Gianluca Orpello and Pasquale Vittoriosi for the Developer Academy on 13/10/21.
//

import SwiftUI

// Punto di ingresso della mia App.
// Nel corpo della mia app vado a definire le View che comporranno le mie schermate.
// In questo caso, presentiamo un unica schermata, chiamata PresentMeView
@main
struct PresentMeApp: App {
    var body: some Scene {
        WindowGroup {
            PresentMeView()
        }
    }
}
