//
//  Boomer.swift
//  HerenciaSwift
//
//  Created by dmorenoar on 24/11/18.
//  Copyright © 2018 dmorenoar. All rights reserved.
//

import Foundation

class Boomer: Infectado{
    
    var tipoVomito:String
    
    init(id: String, damage: Int, tipoVomito:String, idHorda: Horda){
        self.tipoVomito = tipoVomito
        super.init(id: id, damage: damage, idHorda: idHorda)
    }
    
}
