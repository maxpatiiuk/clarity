//
//  ContentView.swift
//  clarity
//
//  Created by Morgan Bergen on 10/20/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
		VStack {
			Text("clarity");
				.padding()
				.font(.system())
			.foregroundColor(Color.blue)
		}
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
