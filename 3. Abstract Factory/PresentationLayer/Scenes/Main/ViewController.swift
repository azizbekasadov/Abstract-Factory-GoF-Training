//
//  ViewController.swift
//  3. Abstract Factory
//
//  Created by Azizbek Asadov on 11/01/23.
//

import UIKit

final class ViewController: UIViewController {
    private var chair: Chair?
    private var table: Table?
    private var sofa: Sofa?
    
    @IBAction private func handleBedroomOrderPressed(_ sender: Any) {
        let factory = BedroomFurnitureFactory()
        chair = factory.createChair()
        table = factory.createTable()
        sofa = factory.createSofa()
    }
    
    @IBAction private func handleKitchenOrderPressed(_ sender: Any) {
        let factory = KitchenFurnitureFactory()
        chair = factory.createChair()
        table = factory.createTable()
        sofa = factory.createSofa()
    }
    
}

