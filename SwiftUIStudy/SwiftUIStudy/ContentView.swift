//
//  ContentView.swift
//  SwiftUIStudy
//
//  Created by 정재근 on 2022/06/06.
//

import SwiftUI

struct ContentView: View {
    @State var id: String = ""
    @State var passWord: String = ""
    var body: some View {
        NavigationView {
            VStack{
                TextField("아이디", text: $id)
                    .padding()
                    .background(Color(uiColor: .orange))
                    .textFieldStyle(.roundedBorder)
                    .cornerRadius(10)
                
                SecureField("비밀번호", text: $passWord)
                    .padding()
                    .background(Color(uiColor: .orange))
                    .textFieldStyle(.roundedBorder)
                    .cornerRadius(10)
                Button("로그인"){
                    
                }
                .background(Color(uiColor: .orange))
                .buttonStyle(.bordered)
                .cornerRadius(10)
            }
            .padding()
            .background(Color(uiColor: .yellow))
            

            
            
            
            .navigationTitle("로그인")
        }
    }
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewDevice("iPhone 13 Pro")
    }
}
