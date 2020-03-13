//
//  HistoryRowView.swift
//  HuliPizza
//
//  Created by Nick Xu on 8/3/20.
//  Copyright © 2020 Nick Xu. All rights reserved.
//

import SwiftUI

struct HistoryRowView: View {
    var title:String
    var body: some View {
        HStack {
            Image("1_100w")
            .clipShape(Circle())
            .shadow(color: Color.black.opacity(0.5), radius: 5, x: 5, y: 5)
            Text(title).font(.body)
            Spacer()
        }.overlay(
            Image(systemName: "chevron.right.square")
                .foregroundColor(Color("G3"))
                .font(.title)
            
            .padding()
            ,alignment:.trailing
        )
    }
}

struct HistoryRowView_Previews: PreviewProvider {
    static var previews: some View {
        HistoryRowView(title:"Huli Chicken")
    }
}
