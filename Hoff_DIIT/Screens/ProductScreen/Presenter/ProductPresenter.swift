//
//  ProductPresenter.swift
//  Hoff_DIIT
//
//  Created by arsik on 11.11.2020.
//

import Foundation

//MARK: -
protocol ViewProduct:class {
    func showData()
    func start()
    func stop()
}

protocol ProductPresenter:class {
    func featchData()
}


class ProductPresenterExp: ProductPresenter {
    
    weak var view:ViewProduct?
    let model: [ProductModel] = []
    
    init(view: ViewProduct) {
        self.view = view
    }
    
    func featchData() {
        
    }
    
}
