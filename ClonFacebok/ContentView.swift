//
//  ContentView.swift
//  ClonFacebok
//
//  Created by Samuel Menendez on 10/29/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ScrollView(
            showsIndicators:false){
            Header()
            CrearPost()
            HistoriaSlide()
        }
        }
    }

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
