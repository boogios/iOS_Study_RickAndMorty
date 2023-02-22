//
//  RMLocation.swift
//  RickAndMorty
//
//  Created by 변상우 on 2023/02/21.
//

import Foundation

struct RMLocation: Codable {
    let id: Int
    let name: String
    let type: String
    let dimension: String
    let residents: [String]
    let url: String
    let created: String
}
