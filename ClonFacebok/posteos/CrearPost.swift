//
//  CrearPost.swift
//  ClonFacebok
//
//  Created by Samuel Menendez on 10/29/23.
//

import SwiftUI

struct CrearPost: View {
    var body: some View {
        VStack{
            HStack{
                Image("user1")
                    .resizable()
                    //.scaledToFit()
                    .frame(width: 40, height: 50)
                    .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                Text("¿Que estas pensando?")
                Spacer()
            }
            .padding(.horizontal)
            
            Rectangle()
                .frame(width: UIScreen.main.bounds.width, height: 1)
                .foregroundColor(Color.blue)
            HStack{
                Spacer()
                HStack{
                    Image(systemName: "video.fill")
                        .foregroundColor(.red)
                    Text("Live")
                }
                Spacer()
                HStack{
                    Image(systemName: "photo")
                        .foregroundColor(.green)
                    Text("Live")
                }
                Spacer()
                HStack{
                    Rectangle()
                        .frame(width: 1, height: 20)
                        .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                    Image(systemName: "video.fill")
                        .foregroundColor(.purple)
                    Text("Room")
                }
                 Spacer()
            }
            .font(.system(size: 14,weight:.semibold))
            
        }
    }
}

struct CrearPost_Previews: PreviewProvider {
    static var previews: some View {
        CrearPost()
    }
}
