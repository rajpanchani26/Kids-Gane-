//
//  ViewController.swift
//  Kids Gane
//
//  Created by R93 on 19/06/23.
//

import UIKit

class ViewController: UIViewController{
   
    @IBOutlet weak var playButton: UIButton!
    
 
   
    @IBOutlet weak var cv: UICollectionView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        playButton.layer.cornerRadius = 20
        playButton.layer.masksToBounds = true
        
        
    }
   
   

    @IBAction func playButtonAction(_ sender: Any) {

        let n = storyboard?.instantiateViewController(identifier:"SelectMode") as! SelectMode
        navigationController?.pushViewController(n, animated: true)
        
    }
  
    
    
    
}

