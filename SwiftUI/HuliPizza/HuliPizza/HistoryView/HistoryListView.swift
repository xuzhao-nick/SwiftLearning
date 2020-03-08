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
            VStack() {
                ContentHeaderView()
                Text("Pizza History").font(.title)
                
            }
            List(/*@START_MENU_TOKEN@*/0 ..< 5/*@END_MENU_TOKEN@*/) { item in
                HistoryRowView()
            }
        }
        
    }
}

struct HistoryListView_Previews: PreviewProvider {
    static var previews: some View {
        HistoryListView().colorScheme(.dark).background(Color.black)
    }
}


