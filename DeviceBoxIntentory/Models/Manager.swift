//
//  Manager.swift
//  DeviceBoxIntentory
//
//  Created by John Choi on 7/20/20.
//  Copyright © 2020 John Choi. All rights reserved.
//

import Foundation

class Manager {
    
    var boxList = [Box]()
    
    init() {
        boxList.append(Box(device: Device(name: "iPhone X", serialNumber: "ABC123DEF456", color: .silver), items: []))
        boxList.append(Box(device: Device(name: "iPhone 7", serialNumber: "ABC123DEF456ABC123DEF456ABC123DEF456ABC123DEF456ABC123DEF456ABC123DEF456ABC123DEF456ABC123DEF456ABC123DEF456ABC123DEF456ABC123DEF456ABC123DEF456ABC123DEF456ABC123DEF456ABC123DEF456ABC123DEF456", color: .silver), items: []))
    }
}
