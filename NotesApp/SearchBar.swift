//
//  SearchBar.swift
//  NotesApp
//
//  Created by Oncu Can on 10.08.2022.
//

import SwiftUI

struct SearchBar: View {
    @State var text = ""
    
    var body: some View {
        HStack {
            TextField("Search", text: $text)
                .padding(8)
                .padding(.horizontal, 24)
                .background(Color(.systemGray6)).foregroundColor(.gray)
                .cornerRadius(8)
                .overlay(
                    Image(systemName: "magnifyingglass")
                    .foregroundColor(.gray)
                    .frame(minWidth: 0, maxWidth: .infinity, alignment: .leading)
                        .padding(.leading, 8)

                )
            
            
        }
        .padding(.horizontal, 10)
    }
}
struct SearchBar_Previews: PreviewProvider {
    static var previews: some View {
        SearchBar()
    }
}
