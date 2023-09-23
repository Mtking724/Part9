//
//  ContentView.swift
//  Part9
//
//  Created by Motoki Okayasu on 2023/09/23.
//

import SwiftUI

struct ContentView: View {
    @State var isShowAlert = false
    
    var body: some View {
        VStack {
            Button {
            } label: {
                Text("アラートを表示")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
