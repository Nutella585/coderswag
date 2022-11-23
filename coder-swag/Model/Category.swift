//
//  Category.swift
//  coder-swag
//
//  Created by Andrew Pylo on 22.11.2022.
//

import Foundation

class Category {
    private (set) public var title : String
    private (set) public var imageName: String
    
    init( title: String, imageName: String) {
        self.title = title
        self.imageName = imageName
    }
    
}
