//
//  ContentView.swift
//  myFirstApp
//
//  Created by Scholar on 7/12/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {

        VStack {
            Text("Kode with Klossy scholars!!!")
            .font(.title)
            .foregroundColor(Color.pink)
            
            Image("scholars")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
        }
    
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
