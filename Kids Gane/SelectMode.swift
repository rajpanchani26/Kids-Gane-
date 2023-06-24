//
//  SelectMode.swift
//  Kids Gane
//
//  Created by R93 on 21/06/23.
//

import UIKit

class SelectMode: UIViewController,UICollectionViewDelegate,UICollectionViewDataSource,UICollectionViewDelegateFlowLayout {
  
    @IBOutlet weak var cv: UICollectionView!
    
    var img = [UIImage(named:"ABC"),UIImage(named:"123 1"),UIImage(named:"vegetable 1"),UIImage(named:"animal"),UIImage(named:"fruit")]
    
     var name = ["ABC","123","VEGETABLES","ANIMALS","FRUITS"]
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return img.count
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell = cv.dequeueReusableCell(withReuseIdentifier: "cell", for: indexPath) as! CollectionViewCell5
        cell.img.image = img[indexPath.row]
        cell.nameLabel.text = name[indexPath.row]
        cell.layer.borderColor = UIColor.gray.cgColor
        cell.layer.borderWidth = 3
        cell.layer.cornerRadius = 10
        cell.layer.masksToBounds = true
        return cell
    }
    func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, sizeForItemAt indexPath: IndexPath) -> CGSize {
        return CGSize(width: 215, height: 236)
    }
    func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
        if indexPath.row == 0
        {
            navigation()
        }
        else if indexPath.row == 1
        {
            navigation1()
        }
        else if indexPath.row == 2
        {
            navigation2()
        }
        else if indexPath.row == 3
        {
            navigation3()
        }
        else
        {
            navigation4()
        }
        
    }
    func navigation()
    {
        let n = storyboard?.instantiateViewController(identifier: "PlayGame") as! PlayGame
        navigationController?.pushViewController(n, animated: true)
    }
    func navigation1()
    {
        let n = storyboard?.instantiateViewController(identifier: "ViewController3") as! ViewController3
        navigationController?.pushViewController(n, animated: true)
    }
    func navigation2()
    {
        let n = storyboard?.instantiateViewController(identifier: "vegetablespage") as! vegetablespage
        navigationController?.pushViewController(n, animated: true)
    }
    func navigation3()
    {
        let n = storyboard?.instantiateViewController(identifier: "AnimalPage") as! AnimalPage
        navigationController?.pushViewController(n, animated: true)
    }
    func navigation4()
    {
        let n = storyboard?.instantiateViewController(identifier: "ShapPage") as! ShapPage
        navigationController?.pushViewController(n, animated: true)
    }

}
