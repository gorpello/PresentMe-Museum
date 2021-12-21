//
//  PresentMeView.swift
//  DataModelPresentMe
//
//  Created by Gianluca Orpello and Pasquale Vittoriosi for the Developer Academy on 13/10/21.
//

import SwiftUI

struct PresentMeView: View {
    
    var learner = Learner(name: "Luca", surname: "Palmese", age: 27, imageName: "luca", shortBio: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.")
    
    var body: some View {
        VStack(alignment: .leading, spacing: 16.0) {
            // Horizontally Centered Image
            HStack {
                Spacer()
                Image(learner.imageName)
                    .resizable()
                    .frame(width: 200, height: 200)
                    .clipShape(Circle())
                    .overlay(
                        Circle()
                            .stroke(lineWidth: 8)
                            .foregroundColor(.yellow)
                    )
                    .shadow(radius: 10)
                    .padding()
                Spacer()
            }
            // Name and Surname (Title)
            Text("\(learner.name) \(learner.surname)")
                .font(.title)
                .fontWeight(.bold)
                .foregroundColor(Color.pink)
            // Description (Body)
            Text(learner.shortBio)
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        PresentMeView()
    }
}
