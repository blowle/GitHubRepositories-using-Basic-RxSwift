//
//  Repository.swift
//  GitHubRepository
//
//  Created by YONGCHEOL LEE on 2021/12/13.
//

import Foundation

struct Repository: Decodable {
    let id: Int
    let name: String
    let description: String
    let stargazersCount: Int
    let language: String
    
    enum Codingkeys: String, CodingKey {
        case id
        case name
        case description
        case stargazersCount = "stargazers_count"
        case language
    }
}
