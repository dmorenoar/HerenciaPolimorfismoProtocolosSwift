//
//  Horda.swift
//  HerenciaSwift
//
//  Created by dmorenoar on 24/11/18.
//  Copyright © 2018 dmorenoar. All rights reserved.
//

import Foundation

protocol FuncionesHorda {
    
    var idHorda:Int { get set }
    
    func caminar(numPasos:Int)
    func alarido(idHorda:Int, mensaje:String) -> String
    
}
