//
//  FeedNavigationController.swift
//  Clubhouse
//
//  Created by Brunya on 26.03.2021.
//

import UIKit

final class FeedNavigationController: UINavigationController {
    
    init() {
        super.init(rootViewController: FeedViewController())
    }
    required init?(coder aDecoder: NSCoder) {
        fatalError()
    }
}
