//
//  TweetCell.swift
//  TwitterTutorial
//
//  Created by Kang on 2021/11/22.
//

import Foundation
import UIKit

class TweetCell: UICollectionViewCell {
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        
        backgroundColor = .red
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
