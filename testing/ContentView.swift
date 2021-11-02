//
//  ContentView.swift
//  testing
//
//  Created by Ritik Sinha on 02/11/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text ("Happy Diwali")
                .font(.system(size: 50))
            
            Spacer ()
            
            HStack {
                Text ("50% OFF")
                    .font(.system(size: 25))
                    .foregroundColor(Color.blue)
                
                Text ("Buy 1 Get 1 Free")
                .font(.system(size: 25))
                    .foregroundColor(Color.red)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
