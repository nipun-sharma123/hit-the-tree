//
//  VectorOperations.swift
//  TreeGame
//
//  Created by Nipun Sharma on 01/09/18.
//  Copyright © 2018 Nipun Sharma. All rights reserved.
//

import Foundation
import SceneKit


func +(left: SCNVector3, right: SCNVector3) -> SCNVector3 {
    return SCNVector3(x:left.x + right.x, y: left.y + right.y, z: left.z + right.z)
}


func +=( left: inout SCNVector3, right: SCNVector3) {
    left = left + right
}
