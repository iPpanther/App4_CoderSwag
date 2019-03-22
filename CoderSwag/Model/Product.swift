//
//  Product.swift
//  CoderSwag
//
//  Created by Peerapol on 22/3/2562 BE.
//  Copyright © 2562 iPpanther. All rights reserved.
//

import Foundation

struct Product {
    private(set) public var title: String
    private(set) public var price: String
    private(set) public var imageName: String
    
    init(title:String, price:String, imageName:String) {
        self.title = title
        self.price = price
        self.imageName = imageName
    }
}
