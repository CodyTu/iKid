//
//  PunAnswerView.swift
//  iKid
//
//  Created by Hong Ton on 5/2/24.
//

import SwiftUI

struct PunAnswerView: View {
    var body: some View {
        GeometryReader { geometry in VStack {
                Spacer()
                Text("Answer:")
                Text("You have to planet")
                Spacer()
            }
        .padding()
        .frame(width: geometry.size.width, height: geometry.size.height)
        }
    }
}

#Preview {
    PunAnswerView()
}
