//
//  GalleryItemCollectionViewCell.swift
//  UICollectionViewFlowLayout_Kiet_13110085
//
//  Created by Kiet Nguyen on 4/29/17.
//  Copyright © 2017 Kiet Nguyen. All rights reserved.
//

import UIKit

class GalleryItemCollectionViewCell: UICollectionViewCell {
    
    @IBOutlet weak var itemImageView: UIImageView!
    
    func setGalleryItem(_ item:GalleryItem) {
        itemImageView.image = UIImage(named: item.itemImage)
    }
}
