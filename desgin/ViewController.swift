//
//  ViewController.swift
//  desgin
//
//  Created by Sheick on 1/21/21.
//

import UIKit


class ViewController: UIViewController {
    
    
    @IBOutlet weak var changingImage: UIImageView!
    
    //image literal to add an image directly to your code
    var imageList = [#imageLiteral(resourceName: "Heads"), #imageLiteral(resourceName: "Tails")]
    
    
    @IBAction func Click(_ sender: UIButton) {
        
        var randomPosition = Int.random(in: 0...1)
        
        changingImage.image = imageList[randomPosition]
    }
    
    
    



}

