//
//  ViewController3.swift
//  Kids Gane
//
//  Created by R93 on 20/06/23.
//

import UIKit
import AVFoundation
class ViewController3: UIViewController {
    
    var synth = AVSpeechSynthesizer()
    var img = [UIImage(named:"1"),UIImage(named:"2"),UIImage(named:"3"),UIImage(named:"4"),UIImage(named:"5"),UIImage(named:"6"),UIImage(named:"7"),UIImage(named:"8"),UIImage(named:"9"),UIImage(named:"10"),UIImage(named:"11"),UIImage(named:"12"),UIImage(named:"13"),UIImage(named:"14"),UIImage(named:"15"),UIImage(named:"16"),UIImage(named:"17"),UIImage(named:"18"),UIImage(named:"19"),UIImage(named:"20"),UIImage(named:"21"),UIImage(named:"22"),UIImage(named:"23"),UIImage(named:"24"),UIImage(named:"25"),UIImage(named:"26"),UIImage(named:"27"),UIImage(named:"28"),UIImage(named:"29"),UIImage(named:"30"),UIImage(named:"31"),UIImage(named:"32"),UIImage(named:"33"),UIImage(named:"34"),UIImage(named:"35"),UIImage(named:"36"),UIImage(named:"37"),UIImage(named:"38"),UIImage(named:"39"),UIImage(named:"40"),UIImage(named:"41"),UIImage(named:"42"),UIImage(named:"43"),UIImage(named:"44"),UIImage(named:"45"),UIImage(named:"46"),UIImage(named:"47"),UIImage(named:"48"),UIImage(named:"49"),UIImage(named:"50"),UIImage(named:"51"),UIImage(named:"52"),UIImage(named:"53"),UIImage(named:"54"),UIImage(named:"55"),UIImage(named:"56"),UIImage(named:"57"),UIImage(named:"58"),UIImage(named:"59"),UIImage(named:"60"),UIImage(named:"61"),UIImage(named:"62"),UIImage(named:"63"),UIImage(named:"64"),UIImage(named:"65"),UIImage(named:"66"),UIImage(named:"67"),UIImage(named:"68"),UIImage(named:"69"),UIImage(named:"70"),UIImage(named:"71"),UIImage(named:"72"),UIImage(named:"73"),UIImage(named:"74"),UIImage(named:"75"),UIImage(named:"76"),UIImage(named:"77"),UIImage(named:"78"),UIImage(named:"79"),UIImage(named:"80"),UIImage(named:"81"),UIImage(named:"82"),UIImage(named:"83"),UIImage(named:"84"),UIImage(named:"85"),UIImage(named:"86"),UIImage(named:"87"),UIImage(named:"88"),UIImage(named:"89"),UIImage(named:"90"),UIImage(named:"91"),UIImage(named:"92"),UIImage(named:"93"),UIImage(named:"94"),UIImage(named:"95"),UIImage(named:"96"),UIImage(named:"97"),UIImage(named:"98"),UIImage(named:"99"),UIImage(named:"100")]
    
    var name = ["One","Two","Three","Four","Five","Six","Seven","Eight","Nine","Ten","Eleven","Twelve","Thirteen","Fourteen","Fifteen","Sixteen","Seventeen","Eighteen","Nineteen","Twenty","Twenty-one","Twenty-Two","Twenty-Three","Twenty-Four","Twenty-Five","Twenty-Six","Twenty-Seven","Twenty-Eight","Twenty-Nine","Thirty","Thirty-One","Thirty-Two","Thirty-Three","Thirty-Four","Thirty-Five","Thirty-Six","Thirty-Seven","Thirty-Eight","Thirty-Nine","Forty","Forty-One","Forty-Two","Forty-Three","Forty-Four","Forty-Five","Forty-Six","Forty-Seven","Forty-Eight","Forty-Nine","Fifty","Fifty-One","Fifty-Two","Fifty-Three","Fifty-Four","Fifty-Five","Fifty-Six","Fifty-Seven","Fifty-Eight","Fifty-Nine","Sixty","Sixty-One","Sixty-Two","Sixty-Three","Sixty-Four","Sixty-Five","Sixty-Six","Sixty-Seven","Sixty-Eight","Sixty-Nine","Seventy","Seventy-One","Seventy-Two","Seventy-Three","Seventy-Four","Seventy-Five","Seventy-Six","Seventy-Seven","Seventy-Eight","Seventy-Nine","Eighty","Eighty-One","Eighty-Two","Eighty-Three","Eighty-Four","Eighty-Five","Eighty-Six","Eighty-Seven","Eighty-Eight","Eighty-Nine","Ninety","Ninety-One","Ninety-Two","Ninety-Three","Ninety-Four","Ninety-Five","Ninety-Six","Ninety-Seven","Ninety-Eight","Ninety-Nine","Hundred"]
    
    
    @IBOutlet weak var numaricCollectionView: UICollectionView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

}

//MARK = NUMARIC COLLECTION VIEW

extension ViewController3: UICollectionViewDelegate,UICollectionViewDataSource,UICollectionViewDelegateFlowLayout{
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return img.count
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell = numaricCollectionView.dequeueReusableCell(withReuseIdentifier: "cell", for: indexPath) as! CollectionViewCell2
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
            voice(voice:"1")
        }
        else  if indexPath.row == 1
        {
            voice(voice:"2")
        }
        else  if indexPath.row == 2
        {
            voice(voice:"3")
        }
        else  if indexPath.row == 3
        {
            voice(voice:"4")
        }
        else  if indexPath.row == 4
        {
            voice(voice:"5")
        }
        else  if indexPath.row == 5
        {
            voice(voice:"6")
        }
        else  if indexPath.row == 6
        {
            voice(voice:"7")
        }
        else  if indexPath.row == 7
        {
            voice(voice:"8")
        }
        else  if indexPath.row == 8
        {
            voice(voice:"9")
        }
        else  if indexPath.row == 9
        {
            voice(voice:"10")
        }
        else  if indexPath.row == 10
        {
            voice(voice:"11")
        }
        else  if indexPath.row == 11
        {
            voice(voice:"12")
        }
        else  if indexPath.row == 12
        {
            voice(voice:"13")
        }
        else  if indexPath.row == 13
        {
            voice(voice:"14")
        }
        else  if indexPath.row == 14
        {
            voice(voice:"15")
        }
        else  if indexPath.row == 15
        {
            voice(voice:"16")
        }
        else  if indexPath.row == 16
        {
            voice(voice:"17")
        }
        else  if indexPath.row == 17
        {
            voice(voice:"18")
        }
        else  if indexPath.row == 18
        {
            voice(voice:"19")
        }
        else if indexPath.row == 19
        {
            voice(voice:"20")
        }
        else if indexPath.row == 20
        {
            voice(voice:"21")
        }
        else if indexPath.row == 21
        {
            voice(voice:"22")
        }
        else if indexPath.row == 22
        {
            voice(voice:"23")
        }
        else if indexPath.row == 23
        {
            voice(voice:"24")
        }
        else if indexPath.row == 24
        {
            voice(voice:"25")
        }
        else if indexPath.row == 25
        {
            voice(voice:"26")
        }
        else if indexPath.row == 26
        {
            voice(voice:"27")
        }
        else if indexPath.row == 27
        {
            voice(voice:"28")
        }
        else if indexPath.row == 28
        {
            voice(voice:"29")
        }
        else if indexPath.row == 29
        {
            voice(voice:"30")
        }
        else if indexPath.row == 30
        {
            voice(voice:"31")
        }
        else if indexPath.row == 31
        {
            voice(voice:"32")
        }
        else if indexPath.row == 32
        {
            voice(voice:"33")
        }
        else if indexPath.row == 33
        {
            voice(voice:"34")
        }
        else if indexPath.row == 34
        {
            voice(voice:"35")
        }
        else if indexPath.row == 35
        {
            voice(voice:"36")
        }
        else if indexPath.row == 36
        {
            voice(voice:"37")
        }
        else if indexPath.row == 37
        {
            voice(voice:"38")
        }
        else if indexPath.row == 38
        {
            voice(voice:"39")
        }
        else if indexPath.row == 39
        {
            voice(voice:"40")
        }
        else if indexPath.row == 40
        {
            voice(voice:"41")
        }
        else if indexPath.row == 41
        {
            voice(voice:"42")
        }
        else if indexPath.row == 42
        {
            voice(voice:"43")
        }
        else if indexPath.row == 43
        {
            voice(voice:"44")
        }
        else if indexPath.row == 44
        {
            voice(voice:"45")
        }
        else if indexPath.row == 45
        {
            voice(voice:"46")
        }
        else if indexPath.row == 46
        {
            voice(voice:"47")
        }
        else if indexPath.row == 47
        {
            voice(voice:"48")
        }
        else if indexPath.row == 48
        {
            voice(voice:"49")
        }
        else if indexPath.row == 49
        {
            voice(voice:"50")
        }
        else if indexPath.row == 50
        {
            voice(voice:"51")
        }
        else if indexPath.row == 51
        {
            voice(voice:"52")
        }
        else if indexPath.row == 52
        {
            voice(voice:"53")
        }
        else if indexPath.row == 53
        {
            voice(voice:"54")
        }
        else if indexPath.row == 54
        {
            voice(voice:"55")
        }
        else if indexPath.row == 55
        {
            voice(voice:"56")
        }
        else if indexPath.row == 56
        {
            voice(voice:"57")
        }
        else if indexPath.row == 57
        {
            voice(voice:"58")
        }
        else if indexPath.row == 58
        {
            voice(voice:"59")
        }
        else if indexPath.row == 59
        {
            voice(voice:"60")
        }
        else if indexPath.row == 60
        {
            voice(voice:"61")
        }
        else if indexPath.row == 61
        {
            voice(voice:"62")
        }
        else if indexPath.row == 62
        {
            voice(voice:"63")
        }
        else if indexPath.row == 63
        {
            voice(voice:"64")
        }
        else if indexPath.row == 64
        {
            voice(voice:"65")
        }
        else if indexPath.row == 65
        {
            voice(voice:"66")
        }
        else if indexPath.row == 66
        {
            voice(voice:"67")
        }
        else if indexPath.row == 67
        {
            voice(voice:"68")
        }
        else if indexPath.row == 68
        {
            voice(voice:"69")
        }
        else if indexPath.row == 69
        {
            voice(voice:"70")
        }
        else if indexPath.row == 70
        {
            voice(voice:"71")
        }
        else if indexPath.row == 71
        {
            voice(voice:"72")
        }
        else if indexPath.row == 72
        {
            voice(voice:"73")
        }
        else if indexPath.row == 73
        {
            voice(voice:"74")
        }
        else if indexPath.row == 74
        {
            voice(voice:"75")
        }
        else if indexPath.row == 75
        {
            voice(voice:"76")
        }
        else if indexPath.row == 76
        {
            voice(voice:"77")
        }
        else if indexPath.row == 77
        {
            voice(voice:"78")
        }
        else if indexPath.row == 78
        {
            voice(voice:"79")
        }
        else if indexPath.row == 79
        {
            voice(voice:"80")
        }
        else if indexPath.row == 80
        {
            voice(voice:"81")
        }
        else if indexPath.row == 81
        {
            voice(voice:"82")
        }
        else if indexPath.row == 82
        {
            voice(voice:"83")
        }
        else if indexPath.row == 83
        {
            voice(voice:"84")
        }
        else if indexPath.row == 84
        {
            voice(voice:"85")
        }
        
        else if indexPath.row == 85
        {
            voice(voice:"86")
        }
        else if indexPath.row == 86
        {
            voice(voice:"87")
        }
        
        else if indexPath.row == 87
        {
            voice(voice:"88")
        }
        
        else if indexPath.row == 88
        {
            voice(voice:"89")
        }
        else if indexPath.row == 89
        {
            voice(voice:"90")
        }
        else if indexPath.row == 90
        {
            voice(voice:"91")
        }
        else if indexPath.row == 91
        {
            voice(voice:"92")
        }
        else if indexPath.row == 92
        {
            voice(voice:"93")
        }
        else if indexPath.row == 93
        {
            voice(voice:"94")
        }
        else if indexPath.row == 94
        {
            voice(voice:"95")
        }
        else if indexPath.row == 95
        {
            voice(voice:"96")
        }
        else if indexPath.row == 96
        {
            voice(voice:"97")
        }
        else if indexPath.row == 97
        {
            voice(voice:"98")
        }
        else if indexPath.row == 98
        {
            voice(voice:"99")
        }
        else
        {
            voice(voice:"100")
        }
      
    }
    func voice(voice:String)
    {
        var myUtterance1 = AVSpeechUtterance(string:voice)
        synth.speak(myUtterance1)
        myUtterance1.rate = 0.3
        
    }
    
}
