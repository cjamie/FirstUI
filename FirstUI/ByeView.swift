//
//  ByeView.swift
//  FirstUI
//
//  Created by Jamie Chu on 9/6/21.
//

import SwiftUI

struct ByeView: View {
    var body: some View {
        Text("Bye bye, world!")
            .padding()
            .accentColor(.blue)
    }
}

// MARK: - Previews

struct ByeView_Previews: PreviewProvider {
    static var previews: some View {
        ByeView()
    }
}

struct ByeView_Previews2: PreviewProvider {
    static var previews: some View {
        ByeView()
        ContentView()
    }
}

