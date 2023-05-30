//
//  GroceryCategoryRequestDTO.swift
//  
//
//  Created by mc on 5/30/23.
//

import Foundation

public struct GroceryCategoryRequestDTO: Codable {
    public let title: String
    public let colorCode: String
    
    public init(title: String, colorCode: String) {
        self.title = title
        self.colorCode = colorCode
    }
       
}
