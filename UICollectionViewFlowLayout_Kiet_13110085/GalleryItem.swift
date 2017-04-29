//
//  File.swift
//  UICollectionViewFlowLayout_Kiet_13110085
//
//  Created by Kiet Nguyen on 4/29/17.
//  Copyright © 2017 Kiet Nguyen. All rights reserved.
//

import Foundation

class GalleryItem {
    
    var itemImage: String
    
    init(dataDictionary:Dictionary<String,String>) {
        itemImage = dataDictionary["itemImage"]!
    }
    
    class func newGalleryItem(_ dataDictionary:Dictionary<String,String>) -> GalleryItem {
        return GalleryItem(dataDictionary: dataDictionary)
    }
    
}
