//
//  HistoryPageTitleView.swift
//  HuliPizza
//
//  Created by Nick Xu on 13/3/20.
//  Copyright © 2020 Nick Xu. All rights reserved.
//

import SwiftUI

struct HistoryPageTitleView: View {
    var title:String
    var body: some View {
        HStack() {
            Spacer()
            Text(title)
                .font(Font.custom("Arial", size: 25))
                .fontWeight(.heavy)
            .foregroundColor(Color("G1"))
            .padding(2)
            
        }.overlay(
            Image(systemName: "chevron.up.square")
                .font(.title).foregroundColor(Color("G1"))
            .padding()
            ,alignment:.leading
        ).background(Color("G4"))
    }
}
struct HistoryPageTitleView_Previews: PreviewProvider {
    static var previews: some View {
        HistoryPageTitleView(title:"Pizza History")
    }
}
