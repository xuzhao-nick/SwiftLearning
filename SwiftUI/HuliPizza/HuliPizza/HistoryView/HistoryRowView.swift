//
//  HistoryRowView.swift
//  HuliPizza
//
//  Created by Nick Xu on 8/3/20.
//  Copyright © 2020 Nick Xu. All rights reserved.
//

import SwiftUI

struct HistoryRowView: View {
    var body: some View {
        HStack {
            Image("1_100w")
            Text("Huli Chicken")
            Spacer()
        }
    }
}

struct HistoryRowView_Previews: PreviewProvider {
    static var previews: some View {
        HistoryRowView()
    }
}
