//
//  FeedView.swift
//  Clubhouse
//
//  Created by Brunya on 26.03.2021.
//

import UIKit

final class FeedView: UIView {
    override init(frame: CGRect) {
        super.init(frame: frame)
        setupApperance()
    }
    required init?(coder: NSCoder) {
        fatalError()
    }
}

// MARK: - Внешний вид
extension FeedView {
    private func setupApperance() {
        backgroundColor = .init(red: 0.94, green: 0.93, blue: 0.89, alpha: 1.0)
    }
}

// MARK: - Что-то там...
extension FeedView {
    
}

