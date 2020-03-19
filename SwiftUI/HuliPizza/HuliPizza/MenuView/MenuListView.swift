//
//  MenuListView.swift
//  HuliPizza
//
//  Created by Nick Xu on 7/3/20.
//  Copyright © 2020 Nick Xu. All rights reserved.
//

import SwiftUI
struct MenuListView: View {
    var menuList = MenuModel().menu
    var body: some View {
        VStack {
            ListHeaderView(text:"Menu")
            List(menuList) { item in
                MenuRowView()
            }
        }
    }
}

struct MenuListView_Previews: PreviewProvider {
    static var previews: some View {
        MenuListView()
    }
}

