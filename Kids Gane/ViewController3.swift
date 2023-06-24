//
//  ViewController3.swift
//  Kids Gane
//
//  Created by R93 on 20/06/23.
//

import UIKit
import AVFoundation
class ViewController3: UIViewController,UICollectionViewDelegate,UICollectionViewDataSource,UICollectionViewDelegateFlowLayout {
    
    @IBOutlet weak var cv: UICollectionView!
    
    var img = [UIImage(named:"1"),UIImage(named:"2"),UIImage(named:"3"),UIImage(named:"4"),UIImage(named:"5"),UIImage(named:"6"),UIImage(named:"7"),UIImage(named:"8"),UIImage(named:"9"),UIImage(named:"10"),UIImage(named:"11"),UIImage(named:"12"),UIImage(named:"13"),UIImage(named:"14"),UIImage(named:"15"),UIImage(named:"16"),UIImage(named:"17"),UIImage(named:"18"),UIImage(named:"19"),UIImage(named:"20")]
    var name = ["One","Two","Three","Four","Five","Six","Seven","Eight","Nine","Ten","Eleven","Twelve","Thirteen","Fourteen","Fifteen","Sixteen","Seventeen","Eighteen","Nineteen","Twenty","Twenty-one","Twenty-Two","Twenty-Three","Twenty-Four","Twenty-Five","Twenty-Six","Twenty-Seven","Twenty-Eight","Twenty-Nine","Thirty"]
    
    var synth = AVSpeechSynthesizer()
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return img.count
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell = cv.dequeueReusableCell(withReuseIdentifier: "cell", for: indexPath) as! CollectionViewCell2
        cell.img.image = img[indexPath.row]
        cell.layer.borderColor = UIColor.gray.cgColor
        cell.layer.borderWidth = 3
        cell.layer.cornerRadius = 10
        cell.layer.masksToBounds = true
        return cell
    }
    func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, sizeForItemAt indexPath: IndexPath) -> CGSize {
        return CGSize(width: 190, height: 229)
    }
    func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
        if indexPath.row == 0
        {
            var myUtterance1 = AVSpeechUtterance(string: "One")
            synth.speak(myUtterance1)
            myUtterance1.rate = 0.3
        }
        else  if indexPath.row == 1
        {
            var myUtterance1 = AVSpeechUtterance(string: "Two")
            synth.speak(myUtterance1)
            myUtterance1.rate = 0.3
        }
        else  if indexPath.row == 2
        {
            var myUtterance1 = AVSpeechUtterance(string: "Three")
            synth.speak(myUtterance1)
            myUtterance1.rate = 0.3
        }
        else  if indexPath.row == 3
        {
            var myUtterance1 = AVSpeechUtterance(string: "Four")
            synth.speak(myUtterance1)
            myUtterance1.rate = 0.3
        }
        else  if indexPath.row == 4
        {
            var myUtterance1 = AVSpeechUtterance(string: "Five")
            synth.speak(myUtterance1)
            myUtterance1.rate = 0.3
        }
        else  if indexPath.row == 5
        {
            var myUtterance1 = AVSpeechUtterance(string: "Six")
            synth.speak(myUtterance1)
            myUtterance1.rate = 0.3
        }
        else  if indexPath.row == 6
        {
            var myUtterance1 = AVSpeechUtterance(string: "Seven")
            synth.speak(myUtterance1)
            myUtterance1.rate = 0.3
        }
        else  if indexPath.row == 7
        {
            var myUtterance1 = AVSpeechUtterance(string: "Eight")
            synth.speak(myUtterance1)
            myUtterance1.rate = 0.3
        }
        else  if indexPath.row == 8
        {
            var myUtterance1 = AVSpeechUtterance(string: "Nine")
            synth.speak(myUtterance1)
            myUtterance1.rate = 0.3
        }
        else  if indexPath.row == 9
        {
            var myUtterance1 = AVSpeechUtterance(string: "Ten")
            synth.speak(myUtterance1)
            myUtterance1.rate = 0.3
        }
        else  if indexPath.row == 10
        {
            var myUtterance1 = AVSpeechUtterance(string: "Eleven")
            synth.speak(myUtterance1)
            myUtterance1.rate = 0.3
        }
        else  if indexPath.row == 11
        {
            var myUtterance1 = AVSpeechUtterance(string: "Twelve")
            synth.speak(myUtterance1)
            myUtterance1.rate = 0.3
        }
        else  if indexPath.row == 12
        {
            var myUtterance1 = AVSpeechUtterance(string: "Thirteen")
            synth.speak(myUtterance1)
            myUtterance1.rate = 0.3
        }
        else  if indexPath.row == 13
        {
            var myUtterance1 = AVSpeechUtterance(string: "Fourteen")
            synth.speak(myUtterance1)
            myUtterance1.rate = 0.3
        }
        else  if indexPath.row == 14
        {
            var myUtterance1 = AVSpeechUtterance(string: "Fifteen")
            synth.speak(myUtterance1)
            myUtterance1.rate = 0.3
        }
        else  if indexPath.row == 15
        {
            var myUtterance1 = AVSpeechUtterance(string: "Sixteen")
            synth.speak(myUtterance1)
            myUtterance1.rate = 0.3
        }
        else  if indexPath.row == 16
        {
            var myUtterance1 = AVSpeechUtterance(string: "Seventeen")
            synth.speak(myUtterance1)
            myUtterance1.rate = 0.3
        }
        else  if indexPath.row == 17
        {
            var myUtterance1 = AVSpeechUtterance(string: "Eighteen")
            synth.speak(myUtterance1)
            myUtterance1.rate = 0.3
        }
        else  if indexPath.row == 18
        {
            var myUtterance1 = AVSpeechUtterance(string: "Nineteen")
            synth.speak(myUtterance1)
            myUtterance1.rate = 0.3
        }
        else
        {
            var myUtterance1 = AVSpeechUtterance(string: "Twenty")
            synth.speak(myUtterance1)
            myUtterance1.rate = 0.3
        }
        
    }

}
