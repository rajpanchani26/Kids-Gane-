//
//  BirdPage.swift
//  Kids Gane
//
//  Created by R93 on 24/06/23.
//

import UIKit
import AVFoundation

class BirdPage: UIViewController{
    
    var synth = AVSpeechSynthesizer()
    var img = [UIImage(named:"b-1"),UIImage(named:"b-2"),UIImage(named:"b-3"),UIImage(named:"b-4"),UIImage(named:"b-5"),UIImage(named:"b-6"),UIImage(named:"b-7"),UIImage(named:"b-8"),UIImage(named:"b-9"),UIImage(named:"b-10"),UIImage(named:"b-11"),UIImage(named:"b-13"),UIImage(named:"b-14"),UIImage(named:"b-15"),UIImage(named:"b-16"),UIImage(named:"b-17"),UIImage(named:"b-18"),UIImage(named:"b-19"),UIImage(named:"b-20"),UIImage(named:"b-21"),UIImage(named:"b-22"),UIImage(named:"b-23"),UIImage(named:"b-24"),UIImage(named:"b-25"),UIImage(named:"b-26"),UIImage(named:"b-27"),UIImage(named:"b-28"),UIImage(named:"b-29"),UIImage(named:"b-30"),UIImage(named:"b-31"),UIImage(named:"b-32"),UIImage(named:"b-33"),UIImage(named:"b-34"),UIImage(named:"b-35"),UIImage(named:"b-36"),UIImage(named:"b-37")]
    var name = ["Pigeon","Peacock","WoodPecker","Sparrow","Dove","Cuckoo","Rooster","Quail","Parrot","Cormorant","Hen","Owl","Vulture","Duck","Ostrich","Nightingale","Flamingo","Hawk","Swallow","Pelican","Kingfisher","Crow","Eagle","Partridge","Seagull","Magpie","Hummingbird","Raven","Swan","Pengin","Goose","Goldfinch","Herring Gull","Turkey","Blue Jay","Heron"]
    
    @IBOutlet weak var birdCollectionView: UICollectionView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
}

// MARK = BIRD COLLECTION VIEW

extension BirdPage: UICollectionViewDelegate,UICollectionViewDataSource,UICollectionViewDelegateFlowLayout
{
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return img.count
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell = birdCollectionView.dequeueReusableCell(withReuseIdentifier: "cell", for: indexPath) as! CollectionViewCell8
        cell.img.image = img[indexPath.row]
        cell.nameLabel.text = name[indexPath.row]
        cell.layer.borderColor = UIColor.gray.cgColor
        cell.layer.borderWidth = 3
        cell.layer.cornerRadius = 10
        cell.layer.masksToBounds = true
        return cell
    }
    func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, sizeForItemAt indexPath: IndexPath) -> CGSize {
        return CGSize (width: 166, height: 228)
    }
    func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
        if indexPath.row == 0
        {
            voice(voice:"Pigeon")
        }
        else if indexPath.row == 1
        {
            voice(voice: "Peacock")
        }
        else if indexPath.row == 2
        {
            voice(voice: "WoodPecker")
        }
        else if indexPath.row == 3
        {
            voice(voice: "Sparrow")
        }
        else if indexPath.row == 4
        {
            voice(voice: "Dove")
        }
        else if indexPath.row == 5
        {
            voice(voice: "Cuckoo")
        }
        else if indexPath.row == 6
        {
            voice(voice: "Rooster")
        }
        else if indexPath.row == 7
        {
            voice(voice: "Quail")
        }
        else if indexPath.row == 8
        {
            voice(voice: "Parrot")
        }
        else if indexPath.row == 9
        {
            voice(voice: "Cormorant")
        }
        else if indexPath.row == 10
        {
            voice(voice: "Hen")
        }
        else if indexPath.row == 11
        {
            voice(voice: "Owl")
        }
        else if indexPath.row == 12
        {
            voice(voice: "Vulture")
        }
        else if indexPath.row == 13
        {
            voice(voice: "Duck")
        }
        else if indexPath.row == 14
        {
            voice(voice: "Ostrich")
        }
        else if indexPath.row == 15
        {
            voice(voice: "Nightingale")
        }
        else if indexPath.row == 16
        {
            voice(voice: "flamingo")
        }
        else if indexPath.row == 17
        {
            voice(voice: "Hawk")
        }
        else if indexPath.row == 18
        {
            voice(voice: "Swallow")
        }
        else if indexPath.row == 19
        {
            voice(voice: "Pelicon")
        }
        else if indexPath.row == 20
        {
            voice(voice: "Kingfisher")
        }
        else if indexPath.row == 21
        {
            voice(voice: "Crow")
        }
        else if indexPath.row == 22
        {
            voice(voice: "Eagle")
        }
        else if indexPath.row == 23
        {
            voice(voice: "Partridge")
        }
        else if indexPath.row == 24
        {
            voice(voice: "Seagull")
        }
        else if indexPath.row == 25
        {
            voice(voice: "Magpie")
        }
        else if indexPath.row == 26
        {
            voice(voice: "Hummingbird")
        }
        else if indexPath.row == 27
        {
            voice(voice: "Raven")
        }
        else if indexPath.row == 28
        {
            voice(voice: "Swan")
        }
        else if indexPath.row == 29
        {
            voice(voice: "Penguin")
        }
        else if indexPath.row == 30
        {
            voice(voice: "Goose")
        }
        else if indexPath.row == 31
        {
            voice(voice:"Goldfinch")
        }
        else if indexPath.row == 32
        {
            voice(voice:"Herring Gull")
        }
        else if indexPath.row == 33
        {
            voice(voice:"Turkey")
        }
        else if indexPath.row == 34
        {
            voice(voice:"Blue Jay")
        }
        else
        {
            voice(voice:"Heron")
        }
    }
    func voice(voice:String)
    {
        var myUtterance1 = AVSpeechUtterance(string: voice)
        synth.speak(myUtterance1)
        myUtterance1.rate = 0.3
    }
  
}
