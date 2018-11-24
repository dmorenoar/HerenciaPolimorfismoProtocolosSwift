//
//  Hunter.swift
//  HerenciaSwift
//
//  Created by dmorenoar on 24/11/18.
//  Copyright © 2018 dmorenoar. All rights reserved.
//

import Foundation

class Hunter: Infectado{
    var damageJump:Int
    
    init(id:String, damage:Int, damageJump:Int, idHorda:Horda) {
        self.damageJump = damageJump
        super.init(id: id, damage: damage, idHorda: idHorda)

    }
}
