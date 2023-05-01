//
//  DetailView.swift
//  Landmarks
//
//  Created by Anderson Sales on 01/05/23.
//

import SwiftUI

struct DetailView: View {
    var body: some View {
        ZStack {
            MapView()
            VStack {
                CircleImage()
                ContentView()
            }
        }
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView()
    }
}
