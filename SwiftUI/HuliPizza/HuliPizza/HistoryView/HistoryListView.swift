//
//  HistoryListView.swift
//  HuliPizza
//
//  Created by Nick Xu on 8/3/20.
//  Copyright © 2020 Nick Xu. All rights reserved.
//

import SwiftUI

struct HistoryListView: View {
    var body: some View {
        VStack {
            List(/*@START_MENU_TOKEN@*/0 ..< 5/*@END_MENU_TOKEN@*/) { item in
                HistoryRowView(title:"Huli Chicken")
            }
        }
        
    }
}

struct HistoryListView_Previews: PreviewProvider {
    static var previews: some View {
        HistoryListView()
    }
}


