//
//  getdata.swift
//  shouyueweather
//
//  Created by zhz on 2020/7/10.
//  Copyright © 2020 zhz. All rights reserved.
//

import SwiftUI

func startLoad() {
    let url = URL(string: "https://api.darksky.net/forecast/")!
    let task = URLSession.shared.dataTask(with: url){ data, response, error in}
    task.resume()
}

