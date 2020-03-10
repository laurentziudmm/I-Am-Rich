//
//  ContentView.swift
//  I Am Rich
//
//  Created by Stoica Laurentiu on 10/03/2020.
//  Copyright © 2020 Stoica Laurentiu. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Hello, World!")
            .font(.body)
            .foregroundColor(Color.orange)
            .multilineTextAlignment(.leading)
            .padding([.top, .leading, .bottom], 8.0)
            .frame(width: 144.0, height: 48.0)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
