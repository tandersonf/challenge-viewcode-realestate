//
//  PropertyDescriptionViewController.swift
//  RealEstateApp
//
//  Created by Anderson Oliveira on 05/05/22.
//

import Foundation
import UIKit

final class PropertyDescriptionViewController: UIViewController {
    private var propertyView = PropertyDescriptionView(descriptionLabel: "")
    
    override func loadView() {
        self.view = propertyView
    }
    
    init(){
        super.init(nibName: nil, bundle: nil)
    }
    @available(*, unavailable)
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
