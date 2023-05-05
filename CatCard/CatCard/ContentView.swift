//
//  ContentView.swift
//  CatCard
//
//  Created by Ricky Memije on 5/2/23.
//

import SwiftUI

//Todo - declare constants

// cat 1

// cat 2

// MARK: - UI View
struct ContentView: View {

    // Todo - declare variables
    
    
    var body: some View {
        VStack {
            Text(" ")
                .font(.largeTitle)
                .fontWeight(.bold)
            // cat 1 card UI
            VStack(alignment: .leading) {
                HStack {
                    Text(" ")
                        .font(.largeTitle)
                        .padding(.trailing, 5)
                    Text(" ")
                        .font(.largeTitle)
                        .fontWeight(.semibold)
                    Spacer()
                    Image(" ")
                        .resizable()
                        .frame(width: 80, height: 60, alignment: .center)
                        .clipShape(Circle())
                }
                .padding()
                Text(" ")
            }
            .padding()
            .padding(.vertical, 10)
            .background(
                Color.white
                    .cornerRadius(10)
                    .shadow(
                        color: Color.black.opacity(0.3),
                        radius: 10, x: 0.0, y: 10)
            )
            // cat 2 card UI
            VStack(alignment: .leading) {
                HStack {
                    Text(" ")
                        .font(.largeTitle)
                        .padding(.trailing, 5)
                    Text(" ")
                        .font(.largeTitle)
                        .fontWeight(.semibold)
                    Spacer()
                    Image(" ")
                        .resizable()
                        .frame(width: 80, height: 60, alignment: .center)
                        .clipShape(Circle())
                }
                .padding()
                Text(" ")
            }
            .padding()
            .padding(.vertical, 10)
            .background(
                Color.white
                    .cornerRadius(10)
                    .shadow(
                        color: Color.black.opacity(0.3),
                        radius: 10, x: 0.0, y: 10)
            )
        }
        .padding(10)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
