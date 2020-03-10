//
//  MenuRowView.swift
//  HuliPizza
//
//  Created by Nick Xu on 7/3/20.
//  Copyright © 2020 Nick Xu. All rights reserved.
//

import SwiftUI

struct MenuRowView: View {
    var body: some View {
        HStack(alignment: .top, spacing: 15) {
            Image("1_100w")
                // .cornerRadius(10)
                //.border(Color("G4"),width:2)
                .clipShape(Capsule())
                .shadow(color: Color.black.opacity(0.5), radius: 5, x: 5, y: 5)
           
            VStack(alignment: .leading) {
                Text("Huli Chicken Pizza")
                    .font(.title)
                    .fontWeight(.light)
                RatingsView()
            }
            //Spacer()
        }
    }
}

struct MenuRowView_Previews: PreviewProvider {
    static var previews: some View {
        MenuRowView()
        
    }
}

