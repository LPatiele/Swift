//
//  Podcasts.swift
//  DesafioAula3
//
//  Created by Student on 1/6/17.
//  Copyright © 2017 Lorraine. All rights reserved.
//

import Foundation


class Podcast{
    let nome: String
    let descricao: String
    let nomeFoto: String
    
    init(nome: String, descricao: String, nomeFoto: String) {
        self.nome = nome
        self.descricao = descricao
        self.nomeFoto = nomeFoto
    }
    
}

class PodcastDAO{
    static func getLista()-> [Podcast]{
        return[ Podcast(nome: "99 vidas", descricao:"vazio", nomeFoto: "99vidas"),
                Podcast(nome: "Cana l42", descricao: "vazio", nomeFoto: "canal42"),
                Podcast(nome: "MM", descricao: "vazio", nomeFoto: "mm"),
                Podcast(nome: "Não ouvo", descricao: "vazio", nomeFoto: "naoouvo"),
                Podcast(nome: "Nerd Cast", descricao: "vazio", nomeFoto: "nerdcast"),
                Podcast(nome: "OMPDB", descricao: "vazio", nomeFoto: "ompdb"),
                Podcast(nome: "Rapadura Cast", descricao: "vazio", nomeFoto: "rapaduracast"),
                Podcast(nome: "Reloading", descricao: "vazio", nomeFoto: "reloading"),
                Podcast(nome: "SciCast", descricao: "vazio", nomeFoto: "scicast")
        ]
    }
}
