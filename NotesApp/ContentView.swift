//
//  ContentView.swift
//  NotesApp
//
//  Created by Oncu Can on 10.08.2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            VStack {
                SearchBar()
                Spacer()
                List {
                    NavigationLink("1", destination: NoteView())
                }
                .listStyle(.inset)
            }
            .navigationTitle("Notes")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
