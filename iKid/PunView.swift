//
//  PunView.swift
//  iKid
//
//  Created by Hong Ton on 5/2/24.
//

import SwiftUI

struct PunView: View {
    var body: some View {
        GeometryReader { geometry in
            NavigationView {
                VStack {
                    Spacer()
                    Text("Question:")
                    Text("What's the worst part of blowing up things in space?")
                    Spacer()
                    HStack {
                        Spacer()
                        NavigationLink(destination: PunAnswerView()) {
                            Text("Next")
                        }
                    }
                }
                .padding()
                .frame(width: geometry.size.width, height: geometry.size.height)
            }
        }
    }
}

#Preview {
    PunView()
}
