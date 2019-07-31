//
//  Category.swift
//  coder-swag
//
//  Created by Miroslav Hnát on 19/07/2019.
//  Copyright © 2019 Miroslav Hnát. All rights reserved.
//

import Foundation

struct Category {
    private(set) public var title: String
    private(set) public var imageName: String

    init(title: String, imageName: String) {
        self.title = title
        self.imageName = imageName
    }
}
