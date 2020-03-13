//
//  ContentView.swift
//  HuliPizza
//
//  Created by Nick Xu on 1/3/20.
//  Copyright © 2020 Nick Xu. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    @State var isMenuDisplayed:Bool = true
    var body: some View {

        VStack {
            ContentHeaderView()
               .layoutPriority(2)
            Button(action:{self.isMenuDisplayed.toggle()}){
                PageTitleView(title:"Order Pizza",isDisplayingOrders: isMenuDisplayed)
                }
            MenuListView()
                .layoutPriority(isMenuDisplayed ? 1.0 : 0.5)
            OrderListView()
                .layoutPriority(isMenuDisplayed ? 0.5 : 1.0)
            //Spacer()
        }.padding()
       
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
            ContentView()
            .colorScheme(.dark)
            .background(Color.black)
            .previewDevice("iPad Pro (9.7-inch)")
            
        }

    }
}
