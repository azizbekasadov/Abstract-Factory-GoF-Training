//
//  KitchenFurnitureFactory.swift
//  3. Abstract Factory
//
//  Created by Azizbek Asadov on 11/01/23.
//

import Foundation

final class KitchenFurnitureFactory: FurnitureAbstractFactory {
    func createSofa() -> Sofa {
        return SofaKitchen()
    }
    
    func createTable() -> Table {
        return DinningTableKitchen()
    }
    
    func createChair() -> Chair {
        return ChairKitchen()
    }
}
