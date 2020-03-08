//
//  PageTitleView.swift
//  HuliPizza
//
//  Created by Nick Xu on 8/3/20.
//  Copyright © 2020 Nick Xu. All rights reserved.
//

import SwiftUI

struct PageTitleView: View {
    var title:String
    var body: some View {
        Text(title)
            .font(.largeTitle)
    }
}
struct PageTitleView_Previews: PreviewProvider {
    static var previews: some View {
        PageTitleView(title:"Order Pizza")
    }
}
