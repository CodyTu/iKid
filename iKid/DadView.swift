//
//  DadView.swift
//  iKid
//
//  Created by Hong Ton on 5/2/24.
//

import SwiftUI

struct DadView: View {
    var body: some View {
        GeometryReader { geometry in
            NavigationView {
                VStack {
                    Spacer()
                    Text("Question:")
                    Text("What do you call the security guards for Samsung?")
                    Spacer()
                    HStack {
                        Spacer()
                        NavigationLink(destination: DadAnswerView()) {
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
    DadView()
}
