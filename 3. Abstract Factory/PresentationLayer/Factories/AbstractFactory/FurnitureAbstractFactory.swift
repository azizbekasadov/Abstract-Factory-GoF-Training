//
//  FurnitureAbstractFactory.swift
//  3. Abstract Factory
//
//  Created by Azizbek Asadov on 11/01/23.
//

import Foundation

protocol FurnitureAbstractFactory {
    func createChair() -> Chair
    func createTable() -> Table
    func createSofa() -> Sofa
}
