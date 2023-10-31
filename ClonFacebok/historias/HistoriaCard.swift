//
//  HistoriaCard.swift
//  ClonFacebok
//
//  Created by Samuel Menendez on 10/29/23.
//

import SwiftUI

struct HistoriaCard: View {
    let imageNombre: String
    let perfilfoto: String
    let titulo: String
    var body: some View {
        ZStack{
            Image(imageNombre)
                .resizable()
                .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: 170)
                .scaledToFit()
                .clipShape(RoundedRectangle(cornerRadius: 15))
            VStack(alignment: .leading, spacing:100){
                Image(perfilfoto)
                    .resizable()
                    .frame(width: 30, height: 35)
                    .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                    .overlay(Circle().stroke(Color.blue,lineWidth: 2))
                Text(titulo)
                    .font(.system(size: 12, weight: .semibold))
                    
            }
            .padding(.horizontal,-40)
        }
}
}

struct HistoriaCard_Previews: PreviewProvider {
    static var previews: some View {
        HistoriaCard(imageNombre: "histo1", perfilfoto: "user1", titulo: "Ana Lopez")
            .foregroundColor(.white)
            .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/ )
    }
}
