//
//  ViewController.swift
//  HerenciaSwift
//
//  Created by dmorenoar on 23/11/18.
//  Copyright © 2018 dmorenoar. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    let hordas:[Horda] = [Horda(idHorda: 0), Horda(idHorda: 1)]
    
    var zombies:[Infectado] = [Infectado]()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        zombies.append(Boomer(id: "BOOMER001", damage: 22, tipoVomito: "Ácido", idHorda: hordas[0]))
        zombies.append(Boomer(id: "BOOMER002", damage: 42, tipoVomito: "Ácido Corrosivo", idHorda: hordas[0]))
        zombies.append(Hunter(id: "HUNTER001", damage: 112, damageJump: 120, idHorda: hordas[0]))
        
        zombies.append(Hunter(id: "HUNTER002", damage: 88, damageJump: 40, idHorda: hordas[1]))
        
        //Hacemos caminar al primer zombie
        print(zombies[0].caminar(numPasos: 2))
        //Mostramos su ataque
        print("Ataque del zombie:",zombies[0].damage)
        //Le preguntamos por su horda
        print("Cuál es tu id de horda?:", zombies[0].idHorda)
        
        /*Recorremos toda la lista de zombies*/
        
        for infectado in zombies {
            
            print("************************")

            print("Identificador:", infectado.id)
            print("Damage:", infectado.damage)

            if let boomer = infectado as? Boomer{
                print("Tipo de vómito:", boomer.tipoVomito)
            }else if let hunter = infectado as? Hunter {
                print("Daño por salto:", hunter.damageJump)
            }else{
                print("No es de ningún tipo")
            }
            
            print("Mi id de horda es:" , infectado.idHorda)
            
            print("************************")
            
        }
        
    }


}

