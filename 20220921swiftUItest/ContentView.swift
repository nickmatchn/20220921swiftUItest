//
//  ContentView.swift
//  20220921swiftUItest
//
//  Created by 森川柏旭 on 2022/09/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        List(0 ..< 20) {item in
            Image(systemName: "heart")
                .resizable()
                .foregroundColor(.red)
                .frame(width: 50,height: 50,alignment: .center)
            VStack{
                VStack{
                    Text("Hello ,world")
                        .foregroundColor(.blue)
                    Text("Detail")
                        .font(.subheadline)
                        .foregroundColor(.gray)
                }
                
            }
        }.padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
