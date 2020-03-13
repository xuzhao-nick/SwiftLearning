//
//  SelectedImageView.swift
//  HuliPizza
//
//  Created by Nick Xu on 13/3/20.
//  Copyright © 2020 Nick Xu. All rights reserved.
//

import SwiftUI

struct SelectedImageView: View {
    var body: some View {
        Image("1_250w")
            .cornerRadius(30)
            .shadow(color: Color.black.opacity(0.5), radius: 5, x: 5, y: 5)
        
    }
}

struct SelectedImageView_Previews: PreviewProvider {
    static var previews: some View {
        SelectedImageView()
    }
}
