//
//  Zombie.swift
//  HerenciaSwift
//
//  Created by dmorenoar on 23/11/18.
//  Copyright © 2018 dmorenoar. All rights reserved.
//

import Foundation

class Infectado: Horda{

    var id:String
    var damage:Int
    
    init(id:String, damage:Int, idHorda:Horda){
        self.id = id
        self.damage = damage
        super.init(idHorda: idHorda.idHorda)
    }

    override func caminar(numPasos: Int) {
        print("El zombie camina:", numPasos , "pasos")
    }
    
    override func alarido(idHorda:Int, mensaje:String) -> String {
        return "\(mensaje) : \(idHorda)"
    }
    
}
