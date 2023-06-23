//
//  ViewController.swift
//  Kids Gane
//
//  Created by R93 on 19/06/23.
//

import UIKit

class ViewController: UIViewController,UICollectionViewDelegate,UICollectionViewDataSource,UICollectionViewDelegateFlowLayout {
   
    @IBOutlet weak var playButton: UIButton!
    
    @IBOutlet weak var pg: UIProgressView!
    var time = Timer()
     var img = [UIImage(named:"abc"),UIImage(named:"123"),UIImage(named:"vegetable"),UIImage(named:"animal"),UIImage(named:"fruit"),]
    @IBOutlet weak var cv: UICollectionView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        playButton.layer.cornerRadius = 20
        playButton.layer.masksToBounds = true
        pg.progress = 0.0
        
    }
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return img.count
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell = cv.dequeueReusableCell(withReuseIdentifier: "cell", for: indexPath) as! CollectionViewCell4
        cell.img.image = img[indexPath.row]
        return cell
    
    }
    func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, sizeForItemAt indexPath: IndexPath) -> CGSize {
        return CGSize(width: 359, height: 163)
    }

    @IBAction func playButtonAction(_ sender: Any) {
//        var a : Float = 0.0
//        self.pg.progress = a
//        Timer.scheduledTimer(withTimeInterval: 0.05, repeats: true) { (timer) in
//            a += 0.01
//            self.pg.progress = a
//            if self.pg.progress == 1.0
//            {
        navigation()
               // self.time.invalidate()
           // }
           
        //}
        
    }
    func navigation()
    {
        let n = storyboard?.instantiateViewController(identifier:"SelectMode") as! SelectMode
        navigationController?.pushViewController(n, animated: true)
    }
    
    
    
}

