//
//  DetalhesMusicaViewController.swift
//  DesafioAula5
//
//  Created by Student on 1/9/17.
//  Copyright © 2017 Lorraine. All rights reserved.
//

import UIKit

class DetalhesMusicaViewController: UIViewController {
    
    @IBOutlet weak var artista: UILabel!
    @IBOutlet weak var album: UILabel!
    
    @IBOutlet weak var titulo: UILabel!
    @IBOutlet weak var capaAlbum: UIImageView!
    
    var musica : Musica?

    override func viewDidLoad() {
        super.viewDidLoad()

        if let novaMusica = musica{
            if novaMusica.nomeAlbum != ""{
                capaAlbum.image = UIImage(named: novaMusica.nomeFoto)
            }
            titulo.text  = novaMusica.nomeMusica
            artista.text = novaMusica.nomeArtista
            album.text   = novaMusica.nomeAlbum
            self.title = musica?.nomeArtista
        
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */
    
    

}
