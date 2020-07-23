//
//  Device.swift
//  DeviceBoxIntentory
//
//  Created by John Choi on 7/20/20.
//  Copyright © 2020 John Choi. All rights reserved.
//

import Foundation

enum AppleColor {
    case spaceGray
    case black
    case silver
    case white
    case gold
    case roseGold
}

class Device {
    
    var deviceName: String
    var serialNumber: String
    var color: AppleColor
    
    init(name: String, serialNumber: String, color: AppleColor) {
        self.deviceName = name
        self.serialNumber = serialNumber
        self.color = color
    }
}
