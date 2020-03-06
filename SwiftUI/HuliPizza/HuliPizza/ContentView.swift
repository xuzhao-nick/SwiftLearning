//
//  ContentView.swift
//  HuliPizza
//
//  Created by Nick Xu on 1/3/20.
//  Copyright © 2020 Nick Xu. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {

        VStack {
            ZStack {
                Image("Surf Board")
                    .resizable()
                    .scaledToFit()
                Text("Huli Pizza Company")
                    .font(.title)
            }

            Text("Order Pizza")
                .font(.largeTitle)
            Text("Menu")
            List(/*@START_MENU_TOKEN@*/0 ..< 5/*@END_MENU_TOKEN@*/) { item in
                HStack(alignment: .top, spacing: 15) {
                    Image("1_100w")
                    Text("Huli Chicken Pizza")
                    Spacer()
                }
            }
            Text("Your Order")
            List(0 ..< 5) {item in
                HStack(alignment: .firstTextBaseline) {
                    Text("Your order item here")
                    Spacer()
                    Text("$0.00")
                }
            }

            Spacer()
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
