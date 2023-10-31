//
//  Header.swift
//  ClonFacebok
//
//  Created by Samuel Menendez on 10/29/23.
//

import SwiftUI

struct Header: View {
    var body: some View {
        HStack{
            Image("facebook")
                .resizable()
                .scaledToFit()
                .frame(width: 150, height: 60, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
            Spacer()
            Image(systemName: "magnifyingglass")
                .font(.system(size: 18))
                .padding(8)
                .background(Color("colorgrey"))
                .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
            Image(systemName: "message.fill")
                .font(.system(size: 18))
                .padding(8)
                .background(Color("colorgrey"))
                .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
        }
        .padding(.horizontal)
    }
}

struct Header_Previews: PreviewProvider {
    static var previews: some View {
        Header()
    }
}
