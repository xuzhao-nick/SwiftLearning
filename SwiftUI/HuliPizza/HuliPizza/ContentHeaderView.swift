//
//  ContentHeaderView.swift
//  HuliPizza
//
//  Created by Nick Xu on 7/3/20.
//  Copyright © 2020 Nick Xu. All rights reserved.
//

import SwiftUI

struct ContentHeaderView: View {
    var body: some View {
        VStack {
                ZStack {
                Image("Surf Board")
                    .resizable()
                    .scaledToFit()
                    .frame(minWidth:300,idealWidth:500,maxWidth:600,minHeight:75,idealHeight:143,maxHeight:150,alignment: .center)
                Text("Huli Pizza Company")
                    .font(Font.custom("Avinir-Black",size:20)).foregroundColor(Color.white)
            }
        }
    }
}

struct ContentHeaderView_Previews: PreviewProvider {
    static var previews: some View {
        ContentHeaderView().environment(\.sizeCategory,.accessibilityExtraExtraLarge)
    }
}

