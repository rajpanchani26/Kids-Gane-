//
//  PlayGame.swift
//  Kids Gane
//
//  Created by R93 on 19/06/23.
//

import UIKit
import AVFoundation

class PlayGame: UIViewController,UICollectionViewDelegate,UICollectionViewDataSource,UICollectionViewDelegateFlowLayout {
   
    @IBOutlet weak var cb: UICollectionView!
    var synth = AVSpeechSynthesizer()
    var img = [UIImage(named:"a"),UIImage(named:"b"),UIImage(named:"c"),UIImage(named:"d"),UIImage(named:"e"),UIImage(named:"f"),UIImage(named:"g"),UIImage(named:"h"),UIImage(named:"i"),UIImage(named:"j"),UIImage(named:"k"),UIImage(named:"l"),UIImage(named:"m"),UIImage(named:"n"),UIImage(named:"o"),UIImage(named:"p"),UIImage(named:"q"),UIImage(named:"r"),UIImage(named:"s"),UIImage(named:"t"),UIImage(named:"u"),UIImage(named:"v"),UIImage(named:"w"),UIImage(named:"x"),UIImage(named:"y"),UIImage(named:"z")]
    var name = ["A","B","C","D","E","F","G","H","I","J","K","L","M","N","O","P","Q","R","S","T","U","V","W","X","Y","Z"]

    override func viewDidLoad() {
        super.viewDidLoad()

        
    }
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return img.count
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell = cb.dequeueReusableCell(withReuseIdentifier: "cell", for: indexPath) as! CollectionViewCell
        cell.img.image = img[indexPath.row]
        cell.nameLabel.text = name[indexPath.row]
        cell.layer.borderColor = UIColor.gray.cgColor
        cell.layer.borderWidth = 2
        cell.layer.cornerRadius = 10
        cell.layer.masksToBounds = true
        return cell
    
        
    }
    func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
        if indexPath.row == 0
        {
            var myUtterance1 = AVSpeechUtterance(string: " A for Apple")
            synth.speak(myUtterance1)
            myUtterance1.rate = 0.3
        }
        else if indexPath.row == 1
        {
            var myUtterance1 = AVSpeechUtterance(string: "B for Ball")
            synth.speak(myUtterance1)
            myUtterance1.rate = 0.3
        }
        else if indexPath.row == 2
        {
            var myUtterance1 = AVSpeechUtterance(string: "C for Cat")
            synth.speak(myUtterance1)
            myUtterance1.rate = 0.3
        }
        else if indexPath.row == 3
        {
            var myUtterance1 = AVSpeechUtterance(string: "D for Dog")
            synth.speak(myUtterance1)
            myUtterance1.rate = 0.3
        }
        else if indexPath.row == 4
        {
            var myUtterance1 = AVSpeechUtterance(string: "E for Elephant")
            synth.speak(myUtterance1)
            myUtterance1.rate = 0.3
        }
        else if indexPath.row == 5
        {
            var myUtterance1 = AVSpeechUtterance(string: "F for Fox")
            synth.speak(myUtterance1)
            myUtterance1.rate = 0.3
        }
        else if indexPath.row == 6
        {
            var myUtterance1 = AVSpeechUtterance(string: "G for Giraffe")
            synth.speak(myUtterance1)
            myUtterance1.rate = 0.3
        }
        else if indexPath.row == 7
        {
            var myUtterance1 = AVSpeechUtterance(string: "H for Hourse")
            synth.speak(myUtterance1)
            myUtterance1.rate = 0.3
        }
        else if indexPath.row == 8
        {
            var myUtterance1 = AVSpeechUtterance(string: "I for Ice-Creame")
            synth.speak(myUtterance1)
            myUtterance1.rate = 0.3
        }
        else if indexPath.row == 9
        {
            var myUtterance1 = AVSpeechUtterance(string: "J for Jug")
            synth.speak(myUtterance1)
            myUtterance1.rate = 0.3
        }
        else if indexPath.row == 10
        {
            var myUtterance1 = AVSpeechUtterance(string: "K for Kite")
            synth.speak(myUtterance1)
            myUtterance1.rate = 0.3
        }
        else if indexPath.row == 11
        {
            var myUtterance1 = AVSpeechUtterance(string: "L for Lione")
            synth.speak(myUtterance1)
            myUtterance1.rate = 0.3
        }
        else if indexPath.row == 12
        {
            var myUtterance1 = AVSpeechUtterance(string: "M for Mango")
            synth.speak(myUtterance1)
            myUtterance1.rate = 0.3
        }
        else if indexPath.row == 13
        {
            var myUtterance1 = AVSpeechUtterance(string: "N for Neste")
            synth.speak(myUtterance1)
            myUtterance1.rate = 0.3
        }
        else if indexPath.row == 14
        {
            var myUtterance1 = AVSpeechUtterance(string: "O for Orange")
            synth.speak(myUtterance1)
            myUtterance1.rate = 0.3
        }
        else if indexPath.row == 15
        {
            var myUtterance1 = AVSpeechUtterance(string: "P for Parrot")
            synth.speak(myUtterance1)
            myUtterance1.rate = 0.3
        }
        else if indexPath.row == 16
        {
            var myUtterance1 = AVSpeechUtterance(string: "Q for Queen")
            synth.speak(myUtterance1)
            myUtterance1.rate = 0.3
        }
        else if indexPath.row == 17
        {
            var myUtterance1 = AVSpeechUtterance(string: "R for Rose")
            synth.speak(myUtterance1)
            myUtterance1.rate = 0.3
        }
        else if indexPath.row == 18
        {
            var myUtterance1 = AVSpeechUtterance(string: "S for Sun")
            synth.speak(myUtterance1)
            myUtterance1.rate = 0.3
        }
        else if indexPath.row == 19
        {
            var myUtterance1 = AVSpeechUtterance(string: "T for Tiger")
            synth.speak(myUtterance1)
            myUtterance1.rate = 0.3
        }
        else if indexPath.row == 20
        {
            var myUtterance1 = AVSpeechUtterance(string: "U for Umbrella")
            synth.speak(myUtterance1)
            myUtterance1.rate = 0.3
        }
        else if indexPath.row == 21
        {
            var myUtterance1 = AVSpeechUtterance(string: "V for Van")
            synth.speak(myUtterance1)
            myUtterance1.rate = 0.3
        }
        else if indexPath.row == 22
        {
            var myUtterance1 = AVSpeechUtterance(string: "W for Watch")
            synth.speak(myUtterance1)
            myUtterance1.rate = 0.3
        }
        else if indexPath.row == 23
        {
            var myUtterance1 = AVSpeechUtterance(string: "X for X-Tree")
            synth.speak(myUtterance1)
            myUtterance1.rate = 0.3
        }
        else if indexPath.row == 24
        {
            var myUtterance1 = AVSpeechUtterance(string: "Y for Yark")
            synth.speak(myUtterance1)
            myUtterance1.rate = 0.3
        }
        else if indexPath.row == 25
        {
            var myUtterance1 = AVSpeechUtterance(string: "Z for Zibra")
            synth.speak(myUtterance1)
            myUtterance1.rate = 0.3
        }
        
        
            
        
    }
    func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, sizeForItemAt indexPath: IndexPath) -> CGSize {
        return CGSize(width: 166, height: 228)
    }

}
