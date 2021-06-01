//
//  ListProductServices.swift
//  DISample
//
//  Created by NguyenHoang on 5/30/21.
//

import Foundation

public protocol ListProductProtocol {
    func fetchListProduct(completion: @escaping ([ProductModel]) -> Void)
}
public struct ListProductServices: ListProductProtocol {
    
    public func fetchListProduct(completion: @escaping ([ProductModel]) -> Void) {
        let mockProduct = [ProductModel(name: "apple", cost: 1),
                            ProductModel(name: "Samsung", cost: 2.0)]
        completion(mockProduct)
    }
}
