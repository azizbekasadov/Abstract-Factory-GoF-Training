//
//  BedroomFurnitureFactory.swift
//  3. Abstract Factory
//
//  Created by Azizbek Asadov on 11/01/23.
//

import Foundation

final class BedroomFurnitureFactory: FurnitureAbstractFactory {
    func createSofa() -> Sofa {
        return SofaBedroom()
    }
    
    func createChair() -> Chair {
        return ChairBedroom()
    }
    
    func createTable() -> Table {
        return CoffeeTableBedroom()
    }
}
