//
//  ContentView.swift
//  FoodSwiftUI
//
//  Created by Anil Yadav on 20/09/26.
//  Email: anilyadavjnt@gmail.com
//  Contact No: +91-975211420
	

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
