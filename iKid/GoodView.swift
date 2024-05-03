//
//  GoodView.swift
//  iKid
//
//  Created by Hong Ton on 5/2/24.
//

import SwiftUI

struct GoodView: View {
    var body: some View {
        GeometryReader { geometry in
            NavigationView {
                VStack {
                    Spacer()
                    Text("Question:")
                    Text("In order to undrestand recursion")
                        .padding()
                    Image(.recursionJoke)
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .padding()
                    Spacer()
                    HStack {
                        Spacer()
                        NavigationLink(destination: GoodAnswerView()) {
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
    GoodView()
}
