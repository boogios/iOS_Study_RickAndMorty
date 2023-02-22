//
//  RMCharacterStatus.swift
//  RickAndMorty
//
//  Created by 변상우 on 2023/02/22.
//

import Foundation

enum RMCharacterStatus: String, Codable {
    case alive = "Alive"
    case dead = "Dead"
    case `unknown` = "unknown"
}
