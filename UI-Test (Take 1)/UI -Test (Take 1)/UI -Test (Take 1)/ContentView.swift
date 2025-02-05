//
//  UI__Test__Take_1_App.swift
//  UI -Test (Take 1)
//
//  Created by Niel Patel on 1/29/25.
//

import SwiftUI


struct ContentView: View {
    var body: some View {
        NavigationStack {
            VStack {
                Text("Welcome to the Home Screen")
                    .font(.title)
                    .padding()

                NavigationLink(destination: MainPage()) {
                    Text("Go to Main Page")
                        .padding()
                        .background(Color.blue)
                        .foregroundColor(.white)
                        .cornerRadius(10)
                }
            }
            .navigationTitle("Home")
        }
    }
}

struct MainPage: View {
    var body: some View {
        VStack {
            Text("This is the Main Page")
                .font(.title)
                .padding()

            NavigationLink(destination: DescriptionPage()) {
                Text("Go to Description Page")
                    .padding()
                    .background(Color.green)
                    .foregroundColor(.white)
                    .cornerRadius(10)
            }
        }
        .navigationTitle("Main Page")
    }
}

struct DescriptionPage: View {
    var body: some View {
        VStack {
            Text("Description Page")
                .font(.title)
                .padding()
            Text("This is where the description of the app or content will be displayed.")
                .padding()
        }
        .navigationTitle("Description")
    }
}

