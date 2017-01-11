//
//  Animal.swift
//  ListaDeAnimais
//
//  Created by Student on 1/6/17.
//  Copyright © 2017 Lorraine. All rights reserved.
//

import Foundation

class Animal{
    let nome: String
    let especie: String
    let nomeDaFoto: String
    
    init(nome: String , especie: String, nomeDaFoto: String) {
        self.nome = nome
        self.especie = especie
        self.nomeDaFoto = nomeDaFoto
    }
    
}

class AnimalDAO {
    static func getLista() -> [Animal]{
        return[
            Animal(nome: "kame", especie: "Camelo", nomeDaFoto: "camelo"),
            Animal(nome: "Hame", especie: "Cachorro", nomeDaFoto: "cachorro"),
            Animal(nome: "Hame", especie: "Cisne", nomeDaFoto: "cisne"),
            Animal(nome: "Haaaa", especie: "Canguru", nomeDaFoto: "canguru"),
            Animal(nome: "aaaa", especie: "Piriquito", nomeDaFoto: "piriquito")
        ]
    }
}
