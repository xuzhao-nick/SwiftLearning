//
//  ListHeaderView.swift
//  HuliPizza
//
//  Created by Nick Xu on 8/3/20.
//  Copyright © 2020 Nick Xu. All rights reserved.
//

import SwiftUI

struct ListHeaderView: View {
    var text:String
    var body: some View {
        HStack {
            Text(text)
                .padding(.leading,5)
                .foregroundColor(Color("G2"))
            Spacer()
        }.background(Color("G4"))
    }
}

struct ListHeaderView_Previews: PreviewProvider {
    static var previews: some View {
        ListHeaderView(text:"Menu")
    }
}
