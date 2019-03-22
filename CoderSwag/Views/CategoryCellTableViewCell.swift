//
//  CategoryCellTableViewCell.swift
//  CoderSwag
//
//  Created by Peerapol on 22/3/2562 BE.
//  Copyright © 2562 iPpanther. All rights reserved.
//

import UIKit

class CategoryCell: UITableViewCell {

    @IBOutlet weak var categoryImage: UIImageView!
    @IBOutlet weak var categoryTitle: UILabel!
    
    func updateViews(category: Category) {
        categoryImage.image = UIImage(named: category.imageName)
        categoryTitle.text = category.title
    }

}
