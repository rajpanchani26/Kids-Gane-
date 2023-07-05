//
//  AnimalPage.swift
//  Kids Gane
//
//  Created by R93 on 21/06/23.
//

import UIKit
import AVFoundation

class AnimalPage: UIViewController{
    
    var synth = AVSpeechSynthesizer()
    var img = [UIImage(named:"a-1"),UIImage(named:"a-2"),UIImage(named:"a-3"),UIImage(named:"a-4"),UIImage(named:"a-5"),UIImage(named:"a-6"),UIImage(named:"a-7"),UIImage(named:"a-8"),UIImage(named:"a-9"),UIImage(named:"a-10"),UIImage(named:"a-11"),UIImage(named:"a-12"),UIImage(named:"a-13"),UIImage(named:"a-14"),UIImage(named:"a-15"),UIImage(named:"a-16"),UIImage(named:"a-17"),UIImage(named:"a-18"),UIImage(named:"a-19"),UIImage(named:"a-20"),UIImage(named:"a-21"),UIImage(named:"a-22"),UIImage(named:"a-23"),UIImage(named:"a-24"),UIImage(named:"a-25"),UIImage(named:"a-26"),UIImage(named:"a-27"),UIImage(named:"a-28"),UIImage(named:"a-29"),UIImage(named:"a-30"),UIImage(named:"a-31"),UIImage(named:"a-32"),UIImage(named:"a-33"),UIImage(named:"a-34"),UIImage(named:"a-35"),UIImage(named:"a-36"),UIImage(named:"a-37"),UIImage(named:"a-38"),UIImage(named:"a-39"),UIImage(named:"a-40")]
    
    var name = ["Zibra","Tiger","Bear","Camel","Chimpanzee","Donkey","Fox","Giraffe","Goat","Deer","Elephant","Hourse","Koala","Monkey","Panda","Lion","Rabbit","Squirrel","Snack","Turtle","Ox","Mouse","Kangaroo","Hippopotamus","Bull","Sheep","Wolf","Pig","Otter","Moose","Frog","Scropion","Bee","LadyBug","Bat","Red Dear","Rahinoceros","Wild Boar","Coyota","Wombat"]
    
    @IBOutlet weak var animalCollectionView: UICollectionView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

}

// MARK = ANIMAL COLLECTIONVIEW

extension AnimalPage: UICollectionViewDelegate,UICollectionViewDataSource,UICollectionViewDelegateFlowLayout
{
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return img.count
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell = animalCollectionView.dequeueReusableCell(withReuseIdentifier: "cell", for: indexPath) as! CollectionViewCell6
        cell.img.image = img[indexPath.row]
        cell.nameLabel.text = name[indexPath.row]
        cell.layer.borderColor = UIColor.gray.cgColor
        cell.layer.borderWidth = 3
        cell.layer.cornerRadius = 10
        cell.layer.masksToBounds = true
        return cell
    }
    func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, sizeForItemAt indexPath: IndexPath) -> CGSize {
        return CGSize(width: 166, height: 228)
    }
    func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
        if indexPath.row == 0
        {
            var myUtterance1 = AVSpeechUtterance(string: "Zibra")
            synth.speak(myUtterance1)
            myUtterance1.rate = 0.3
        }
        else  if indexPath.row == 1
        {
            var myUtterance1 = AVSpeechUtterance(string: "Tiger")
            synth.speak(myUtterance1)
            myUtterance1.rate = 0.3
        }
        else  if indexPath.row == 2
        {
            var myUtterance1 = AVSpeechUtterance(string: "Bear")
            synth.speak(myUtterance1)
            myUtterance1.rate = 0.3
        }
        
        else  if indexPath.row == 3
        {
            var myUtterance1 = AVSpeechUtterance(string: "Camel")
            synth.speak(myUtterance1)
            myUtterance1.rate = 0.3
        }
        
        else  if indexPath.row == 4
        {
            var myUtterance1 = AVSpeechUtterance(string: "Chimpanzee")
            synth.speak(myUtterance1)
            myUtterance1.rate = 0.3
        }
        
        else  if indexPath.row == 5
        {
            var myUtterance1 = AVSpeechUtterance(string: "Donkey")
            synth.speak(myUtterance1)
            myUtterance1.rate = 0.3
        }
        
        else  if indexPath.row == 6
        {
            var myUtterance1 = AVSpeechUtterance(string: "Fox")
            synth.speak(myUtterance1)
            myUtterance1.rate = 0.3
        }
        
        else  if indexPath.row == 7
        {
            var myUtterance1 = AVSpeechUtterance(string: "Giraffe")
            synth.speak(myUtterance1)
            myUtterance1.rate = 0.3
        }
        else  if indexPath.row == 8
        {
            var myUtterance1 = AVSpeechUtterance(string: "Goat")
            synth.speak(myUtterance1)
            myUtterance1.rate = 0.3
        }
        else  if indexPath.row == 9
        {
            var myUtterance1 = AVSpeechUtterance(string: "Deer")
            synth.speak(myUtterance1)
            myUtterance1.rate = 0.3
        }
        else if indexPath.row == 10
        {
            var myUtterance1 = AVSpeechUtterance(string: "Elephant")
            synth.speak(myUtterance1)
            myUtterance1.rate = 0.3
        }
        else if indexPath.row == 11
        {
            var myUtterance1 = AVSpeechUtterance(string: "Hourse")
            synth.speak(myUtterance1)
            myUtterance1.rate = 0.3
        }
        else if indexPath.row == 12
        {
            var myUtterance1 = AVSpeechUtterance(string: "Rabbit")
            synth.speak(myUtterance1)
            myUtterance1.rate = 0.3
        }
        else if indexPath.row == 13
        {
            var myUtterance1 = AVSpeechUtterance(string: "Koala")
            synth.speak(myUtterance1)
            myUtterance1.rate = 0.3
        }
        else if indexPath.row == 14
        {
            var myUtterance1 = AVSpeechUtterance(string: "Monkey")
            synth.speak(myUtterance1)
            myUtterance1.rate = 0.3
        }
        else if indexPath.row == 15
        {
            var myUtterance1 = AVSpeechUtterance(string: "Panda")
            synth.speak(myUtterance1)
            myUtterance1.rate = 0.3
        }
        else if indexPath.row == 16
        {
            var myUtterance1 = AVSpeechUtterance(string: "Lion")
            synth.speak(myUtterance1)
            myUtterance1.rate = 0.3
        }
        else if indexPath.row == 17
        {
            var myUtterance1 = AVSpeechUtterance(string: "Rabbit")
            synth.speak(myUtterance1)
            myUtterance1.rate = 0.3
        }
        else if indexPath.row == 18
        {
            var myUtterance1 = AVSpeechUtterance(string: "Squirrel")
            synth.speak(myUtterance1)
            myUtterance1.rate = 0.3
        }
        else if indexPath.row == 19
        {
            var myUtterance1 = AVSpeechUtterance(string: "Snack")
            synth.speak(myUtterance1)
            myUtterance1.rate = 0.3
        }
        else if indexPath.row == 20
        {
            var myUtterance1 = AVSpeechUtterance(string: "Turtle")
            synth.speak(myUtterance1)
            myUtterance1.rate = 0.3
        }
        else if indexPath.row == 20
        {
            var myUtterance1 = AVSpeechUtterance(string: "Ox")
            synth.speak(myUtterance1)
            myUtterance1.rate = 0.3
        }
        else if indexPath.row == 21
        {
            var myUtterance1 = AVSpeechUtterance(string: "Mouse")
            synth.speak(myUtterance1)
            myUtterance1.rate = 0.3
        }
        else if indexPath.row == 22
        {
            var myUtterance1 = AVSpeechUtterance(string: "Kangaroo")
            synth.speak(myUtterance1)
            myUtterance1.rate = 0.3
        }
        else if indexPath.row == 23
        {
            var myUtterance1 = AVSpeechUtterance(string: "Hippotamus")
            synth.speak(myUtterance1)
            myUtterance1.rate = 0.3
        }
        else if indexPath.row == 24
        {
            var myUtterance1 = AVSpeechUtterance(string: "Bull")
            synth.speak(myUtterance1)
            myUtterance1.rate = 0.3
        }
        else if indexPath.row == 25
        {
            var myUtterance1 = AVSpeechUtterance(string: "Sheep")
            synth.speak(myUtterance1)
            myUtterance1.rate = 0.3
        }
        else if indexPath.row == 26
        {
            var myUtterance1 = AVSpeechUtterance(string: "Wolf")
            synth.speak(myUtterance1)
            myUtterance1.rate = 0.3
        }
        else if indexPath.row == 27
        {
            var myUtterance1 = AVSpeechUtterance(string: "Pig")
            synth.speak(myUtterance1)
            myUtterance1.rate = 0.3
        }
        else if indexPath.row == 28
        {
            var myUtterance1 = AVSpeechUtterance(string: "Otter")
            synth.speak(myUtterance1)
            myUtterance1.rate = 0.3
        }
        else if indexPath.row == 29
        {
            var myUtterance1 = AVSpeechUtterance(string: "Moose")
            synth.speak(myUtterance1)
            myUtterance1.rate = 0.3
        }
        else if indexPath.row == 30
        {
            var myUtterance1 = AVSpeechUtterance(string:"Frog")
            synth.speak(myUtterance1)
            myUtterance1.rate = 0.3
        }
        else if indexPath.row == 31
        {
            var myUtterance1 = AVSpeechUtterance(string:"Scropion")
            synth.speak(myUtterance1)
            myUtterance1.rate = 0.3
        }
        else if indexPath.row == 32
        {
            var myUtterance1 = AVSpeechUtterance(string:"Bee")
            synth.speak(myUtterance1)
            myUtterance1.rate = 0.3
        }
        else if indexPath.row == 33
        {
            var myUtterance1 = AVSpeechUtterance(string:"Ladybug")
            synth.speak(myUtterance1)
            myUtterance1.rate = 0.3
        }
        else if indexPath.row == 34
        {
            var myUtterance1 = AVSpeechUtterance(string:"Bat")
            synth.speak(myUtterance1)
            myUtterance1.rate = 0.3
        }
        else if indexPath.row == 35
        {
            var myUtterance1 = AVSpeechUtterance(string:"Red Dear")
            synth.speak(myUtterance1)
            myUtterance1.rate = 0.3
        }
        
        else if indexPath.row == 36
        {
            var myUtterance1 = AVSpeechUtterance(string:"Rahinoceros")
            synth.speak(myUtterance1)
            myUtterance1.rate = 0.3
        }
        else if indexPath.row == 37
        {
            var myUtterance1 = AVSpeechUtterance(string:"Wild Boar")
            synth.speak(myUtterance1)
            myUtterance1.rate = 0.3
        }
        else if indexPath.row == 38
        {
            var myUtterance1 = AVSpeechUtterance(string:"Coyota")
            synth.speak(myUtterance1)
            myUtterance1.rate = 0.3
        }
        else
        {
            var myUtterance1 = AVSpeechUtterance(string:"Wombat")
            synth.speak(myUtterance1)
            myUtterance1.rate = 0.3
        }
    }
    
}
