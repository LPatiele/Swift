//
//  Musica.swift
//  DesafioAula5
//
//  Created by Student on 1/9/17.
//  Copyright © 2017 Lorraine. All rights reserved.
//

import Foundation

class Musica
{
    var nomeArtista: String
    var nomeMusica: String
    var nomeAlbum: String
    var nomeFoto: String
    init (nomeArtista: String, nomeMusica: String, nomeAlbum: String, nomeFoto: String)
    {
        self.nomeArtista = nomeArtista
        self.nomeMusica = nomeMusica
        self.nomeAlbum = nomeAlbum
        self.nomeFoto = nomeFoto
    }
    
}

class MusicaDAO
{
    static  func getlist()->[Musica]
    {
        return [
            Musica(nomeArtista: "Adele" , nomeMusica: "Hello" , nomeAlbum: "25", nomeFoto: "ade"),
            Musica(nomeArtista: "Adele" , nomeMusica: "Send My Love", nomeAlbum: "25", nomeFoto: "ade"),
            Musica(nomeArtista: "Adele" , nomeMusica: "I Miss You", nomeAlbum: "25", nomeFoto: "ade"),
            Musica(nomeArtista: "Adele", nomeMusica: "Remedy" , nomeAlbum: "25", nomeFoto: "ade"),
            Musica(nomeArtista: "Adele" , nomeMusica: "River Lea", nomeAlbum: "25", nomeFoto: "ade"),
            Musica(nomeArtista: "Adele" , nomeMusica: "Love In The Dark", nomeAlbum: "25", nomeFoto: "ade"),
            Musica(nomeArtista: "Adele" , nomeMusica: "All I Ask", nomeAlbum: "25", nomeFoto: "ade"),
            Musica(nomeArtista: "Adele" , nomeMusica: "Can't Let Go", nomeAlbum: "25", nomeFoto: "ade"),
            Musica(nomeArtista: "Adele" , nomeMusica: "Lay Me Down", nomeAlbum: "25", nomeFoto: "ade")
        ]
    }

}
