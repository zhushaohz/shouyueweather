//
//  Homepage.swift
//  shouyueweather
//
//  Created by zhz on 2020/7/10.
//  Copyright © 2020 zhz. All rights reserved.
//

import SwiftUI

struct Homepage: View {
    var body: some View {
        VStack(spacing: 10) {
            Text("团结街")
                .padding(50)
                .font(.system(size:25))
            Group{
                Text("30")
                    .font(.system(size:26))
                Text("小雨")
            }.padding()
            Spacer()
            
        }
        
    }
}

struct Homepage_Previews: PreviewProvider {
    static var previews: some View {
        Homepage()
    }
}
