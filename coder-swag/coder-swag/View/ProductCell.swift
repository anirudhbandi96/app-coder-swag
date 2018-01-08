//
//  ProductCell.swift
//  coder-swag
//
//  Created by Anirudh Bandi on 1/7/18.
//  Copyright © 2018 Anirudh Bandi. All rights reserved.
//

import UIKit

class ProductCell: UICollectionViewCell {
    
    @IBOutlet weak var productImage : UIImageView!
    @IBOutlet weak var productTitle : UILabel!
    @IBOutlet weak var productPrice : UILabel!
    
    
    func updateViews(product: Product) {
        self.productImage.image = UIImage(named: product.imageName)
        self.productTitle.text = product.title
        self.productPrice.text = product.price
    }
    
}
