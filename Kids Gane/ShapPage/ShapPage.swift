//
//  ShapPage.swift
//  Kids Gane
//
//  Created by R93 on 24/06/23.
//

import UIKit
import AVFoundation

class ShapPage: UIViewController{
    
    var img = [UIImage(named:"s-11"),UIImage(named:"s-12"),UIImage(named:"s-13"),UIImage(named:"s-14"),UIImage(named:"s-15"),UIImage(named:"s-16"),UIImage(named:"s-17"),UIImage(named:"s-18"),UIImage(named:"s-19"),UIImage(named:"s-20")]
    var synth = AVSpeechSynthesizer()
    
    @IBOutlet weak var cv: UICollectionView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
}

// MARK = SHAPE COLLECTION VIEW

extension ShapPage: UICollectionViewDelegate,UICollectionViewDataSource,UICollectionViewDelegateFlowLayout
{
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return img.count
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell = cv.dequeueReusableCell(withReuseIdentifier: "cell", for: indexPath) as! CollectionViewCell9
        cell.img.image = img[indexPath.row]
        cell.layer.borderColor = UIColor.gray.cgColor
        cell.layer.borderWidth = 3
        cell.layer.cornerRadius = 10
        cell.layer.masksToBounds = true
        return cell
    }
    func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, sizeForItemAt indexPath: IndexPath) -> CGSize {
        return CGSize (width: 166, height: 170)
    }
    func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
        if indexPath.row == 0
        {
            voice(voice:"Circle")
        }
        else  if indexPath.row == 1
        {
            voice(voice:"Triangle")
        }
        else  if indexPath.row == 2
        {
            voice(voice:"Pentagon")
        }
        else  if indexPath.row == 3
        {
            voice(voice:"Oval")
        }
        else  if indexPath.row == 4
        {
            voice(voice:"Square")
        }
        else  if indexPath.row == 5
        {
            voice(voice:"Rentagle")
        }
        else if indexPath.row == 6
        {
            voice(voice: "Crescent")
        }
        else if indexPath.row == 7
        {
            voice(voice: "Star")
        }
        else if indexPath.row == 8
        {
            voice(voice: "Heart")
        }
        else
        {
            voice(voice:"Diamond")
        }
    }
    func voice(voice:String)
    {
        var myUtterance1 = AVSpeechUtterance(string: voice)
        synth.speak(myUtterance1)
        myUtterance1.rate = 0.3
    }
}
