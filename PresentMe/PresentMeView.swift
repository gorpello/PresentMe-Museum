//
//  PresentMeView.swift
//  DataModelPresentMe
//
//  Created by Gianluca Orpello and Pasquale Vittoriosi for the Developer Academy on 13/10/21.
//

import SwiftUI

// Questa è la prima view in SwiftUI. Questo oggetto ci permette di poter mostrare a schermo l'interfaccia grafica.
struct PresentMeView: View {
    
    // Creo un oggetto di tipo Learner, queste saranno le informazioni che andrò ad utilizzare nella mia interfaccia grafica.
    let learner = Learner(
        name: "Gianluca",
        surname: "Orpello",
        age: 27,
        imageName: "Gianluca",
        shortBio: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
    )
    
    // Questa è la proprietà più importante della SwiftUI View. All'interno del Body, devo creare l'interfaccia grafica.
    var body: some View {
        // Voglio allineare i Blocchi in verticale, andrò quindi ad utilizzare un VStack, che funziona come un contenitore.

        
        // Aggiungo un blocco Immagine.
        
        // Aggiungo due Blocchi ti tipo Testo

        
        // Testo di placeholder, se volete potete eliminarlo.
        Text("Hello World")

    }
}



// Preview di SwiftUI, per adesso non preoccupiamoci di questo oggetto, maggiori dettagli arriveranno in seguito.
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        PresentMeView()
    }
}
