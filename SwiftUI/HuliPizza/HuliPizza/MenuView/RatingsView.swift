//
//  RatingsView.swift
//  HuliPizza
//
//  Created by Nick Xu on 7/3/20.
//  Copyright © 2020 Nick Xu. All rights reserved.
//

import SwiftUI

struct RatingsView: View {
    var body: some View {
        HStack {
            ForEach(0..<4) {item in
                Image(systemName:"star.circle")
                .font(.headline)
                .foregroundColor(Color("G4"))
            }
        }
    }
}
struct RatingsView_Previews: PreviewProvider {
    static var previews: some View {
        RatingsView()
    }
}
