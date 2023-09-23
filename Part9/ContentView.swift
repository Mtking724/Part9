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
                isShowAlert = true
            } label: {
                Text("アラートを表示")
            }
            .alert("タイトル", isPresented: $isShowAlert) {
                Button("キャンセル") {
                }
                Button("OK") {
                }
            } message: {
            Text("ここに詳細メッセージを書きます。")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
