//
//  Horda.swift
//  HerenciaSwift
//
//  Created by dmorenoar on 24/11/18.
//  Copyright © 2018 dmorenoar. All rights reserved.
//

import Foundation


class Horda: FuncionesHorda {
    /*El hacer uso del protocolo Horda nos obliga a implementar:
     idHorda
     alarido()
     caminar()
     */
    
    var idHorda: Int
    
    init(idHorda:Int) {
        self.idHorda = idHorda
    }
    
    func caminar(numPasos: Int) {
        print("La horda camina:", numPasos , "pasos")
    }
    
    func alarido(idHorda:Int, mensaje:String) -> String {
        return "\(mensaje) : \(idHorda)"
    }
    
}
