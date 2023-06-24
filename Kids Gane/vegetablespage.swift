//
//  vegetablespage.swift
//  Kids Gane
//
//  Created by R93 on 20/06/23.
//

import UIKit
import AVFoundation

class vegetablespage: UIViewController,UICollectionViewDelegate,UICollectionViewDataSource,UICollectionViewDelegateFlowLayout{
  
    @IBOutlet weak var cv: UICollectionView!
    
    var synth = AVSpeechSynthesizer()
    
    var img = [UIImage(named:"v-1"),UIImage(named:"v-2"),UIImage(named:"v-3"),UIImage(named:"v-4"),UIImage(named:"v-5"),UIImage(named:"v-6"),UIImage(named:"v-7"),UIImage(named:"v-8"),UIImage(named:"v-9"),UIImage(named:"v-10"),UIImage(named:"v-11"),UIImage(named:"v-12"),UIImage(named:"v-13"),UIImage(named:"v-14"),UIImage(named:"v-15"),UIImage(named:"v-16"),UIImage(named:"v-17"),UIImage(named:"v-18"),UIImage(named:"v-19"),UIImage(named:"v-20"),UIImage(named:"v-21"),UIImage(named:"v-22"),UIImage(named:"v-23"),UIImage(named:"v-24"),UIImage(named:"v-25")]
    
    var name = ["Carrot","Tomato","Capsicum","Cabbage","Lemon","Brrtroot","Onion","Cucumber","Cauliflower","Brinjal","Corn","Ladyfinger","Pea","Brocolli","Spinach","Pumpkin","Garlic","Potato","Chilli","Gourd","BitterGourd","Turmeric","Coriander","Olive","Mint"]
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return img.count
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell = cv.dequeueReusableCell(withReuseIdentifier: "cell", for: indexPath) as! CollectionViewCell3
        cell.img.image = img[indexPath.row]
        cell.namelabel.text = name[indexPath.row]
        cell.layer.borderColor = UIColor.gray.cgColor
        cell.layer.borderWidth = 3
        cell.layer.cornerRadius = 10
        cell.layer.masksToBounds = true
        return cell
    }
    func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
        if indexPath.row == 0
        {
            var myUtterance1 = AVSpeechUtterance(string: "Carrot")
            synth.speak(myUtterance1)
            myUtterance1.rate = 0.3
        }
        else  if indexPath.row == 1
        {
            var myUtterance1 = AVSpeechUtterance(string: "Tomato")
            synth.speak(myUtterance1)
            myUtterance1.rate = 0.3
        }
        else  if indexPath.row == 2
        {
            var myUtterance1 = AVSpeechUtterance(string: "Capsicum")
            synth.speak(myUtterance1)
            myUtterance1.rate = 0.3
        }
        
        else  if indexPath.row == 3
        {
            var myUtterance1 = AVSpeechUtterance(string: "Cabbage")
            synth.speak(myUtterance1)
            myUtterance1.rate = 0.3
        }
        
        else  if indexPath.row == 4
        {
            var myUtterance1 = AVSpeechUtterance(string: "Lemon")
            synth.speak(myUtterance1)
            myUtterance1.rate = 0.3
        }
        
        else  if indexPath.row == 5
        {
            var myUtterance1 = AVSpeechUtterance(string: "Brrtroot")
            synth.speak(myUtterance1)
            myUtterance1.rate = 0.3
        }
        
        else  if indexPath.row == 6
        {
            var myUtterance1 = AVSpeechUtterance(string: "Onion")
            synth.speak(myUtterance1)
            myUtterance1.rate = 0.3
        }
        
        else  if indexPath.row == 7
        {
            var myUtterance1 = AVSpeechUtterance(string: "Cucumber")
            synth.speak(myUtterance1)
            myUtterance1.rate = 0.3
        }
        else  if indexPath.row == 8
        {
            var myUtterance1 = AVSpeechUtterance(string: "Cauliflower")
            synth.speak(myUtterance1)
            myUtterance1.rate = 0.3
        }
        else  if indexPath.row == 9
        {
            var myUtterance1 = AVSpeechUtterance(string: "Brinjal")
            synth.speak(myUtterance1)
            myUtterance1.rate = 0.3
        }
        else if indexPath.row == 10
        {
            var myUtterance1 = AVSpeechUtterance(string: "Corn")
            synth.speak(myUtterance1)
            myUtterance1.rate = 0.3
        }
        else if indexPath.row == 11
        {
            var myUtterance1 = AVSpeechUtterance(string: "ladifinger")
            synth.speak(myUtterance1)
            myUtterance1.rate = 0.3
        }
        else if indexPath.row == 12
        {
            var myUtterance1 = AVSpeechUtterance(string: "Pea")
            synth.speak(myUtterance1)
            myUtterance1.rate = 0.3
        }
        else if indexPath.row == 13
        {
            var myUtterance1 = AVSpeechUtterance(string: "Brocolli")
            synth.speak(myUtterance1)
            myUtterance1.rate = 0.3
        }
        else if indexPath.row == 14
        {
            var myUtterance1 = AVSpeechUtterance(string: "Spinach")
            synth.speak(myUtterance1)
            myUtterance1.rate = 0.3
        }
        else if indexPath.row == 15
        {
            var myUtterance1 = AVSpeechUtterance(string: "Pumpkin")
            synth.speak(myUtterance1)
            myUtterance1.rate = 0.3
        }
        else if indexPath.row == 16
        {
            var myUtterance1 = AVSpeechUtterance(string: "Garlic")
            synth.speak(myUtterance1)
            myUtterance1.rate = 0.3
        }
        else if indexPath.row == 17
        {
            var myUtterance1 = AVSpeechUtterance(string: "Potato")
            synth.speak(myUtterance1)
            myUtterance1.rate = 0.3
        }
        else if indexPath.row == 18
        {
            var myUtterance1 = AVSpeechUtterance(string: "Chilli")
            synth.speak(myUtterance1)
            myUtterance1.rate = 0.3
        }
        else if indexPath.row == 19
        {
            var myUtterance1 = AVSpeechUtterance(string: "BitterGourd")
            synth.speak(myUtterance1)
            myUtterance1.rate = 0.3
        }
        else if indexPath.row == 20
        {
            var myUtterance1 = AVSpeechUtterance(string: "Turmeric")
            synth.speak(myUtterance1)
            myUtterance1.rate = 0.3
        }
        else if indexPath.row == 21
        {
            var myUtterance1 = AVSpeechUtterance(string: "Coriander")
            synth.speak(myUtterance1)
            myUtterance1.rate = 0.3
        }
        else
        {
            var myUtterance1 = AVSpeechUtterance(string: "Mint")
            synth.speak(myUtterance1)
            myUtterance1.rate = 0.3
        }
   
    }
    func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, sizeForItemAt indexPath: IndexPath) -> CGSize {
        return CGSize(width: 166, height: 229)
    }

}
