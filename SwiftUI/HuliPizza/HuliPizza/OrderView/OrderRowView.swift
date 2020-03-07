//
//  OrderRowView.swift
//  HuliPizza
//
//  Created by Nick Xu on 7/3/20.
//  Copyright © 2020 Nick Xu. All rights reserved.
//

import SwiftUI

struct OrderRowView: View {
    var body: some View {
            HStack(alignment: .firstTextBaseline) {
                Text("Your order item here")
                Spacer()
                Text("$0.00")
            }
    }
}

struct OrderRowView_Previews: PreviewProvider {
    static var previews: some View {
        OrderRowView()
    }
}
