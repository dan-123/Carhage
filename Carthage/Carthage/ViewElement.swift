//
//  ViewElement.swift
//  Carthage
//
//  Created by Даниил Петров on 13.06.2021.
//

import UIKit

open class ViewElement: UIViewController {
    
    lazy var textLabel: UILabel = {
        let label = UILabel()
        label.text = "My carthage"
        return label
    }()
}
