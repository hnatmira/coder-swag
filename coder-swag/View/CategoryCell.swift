//
//  CategoryCell.swift
//  coder-swag
//
//  Created by Miroslav Hnát on 18/07/2019.
//  Copyright © 2019 Miroslav Hnát. All rights reserved.
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
