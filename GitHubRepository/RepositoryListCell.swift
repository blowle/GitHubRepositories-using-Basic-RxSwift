//
//  RepositoryListCell.swift
//  GitHubRepository
//
//  Created by YONGCHEOL LEE on 2021/12/13.
//

import UIKit
import SnapKit

class RepositoryListCell: UITableViewCell {
    var repostory: String?
    
    let nameLabel = UILabel()
    let descriptionLabel = UILabel()
    let starImageView = UIImageView()
    let starLabel = UILabel()
    let languageLabel = UILabel()
    
    override func layoutSubviews() {
        super.layoutSubviews()
        
        [
            nameLabel, descriptionLabel,
            starImageView, starLabel, languageLabel
        ].forEach {
            contentView.addSubview($0)
        }
    }
}
