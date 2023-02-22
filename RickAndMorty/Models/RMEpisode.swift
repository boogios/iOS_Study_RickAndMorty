//
//  RMEpisode.swift
//  RickAndMorty
//
//  Created by 변상우 on 2023/02/21.
//

import Foundation

struct RMEpisode: Codable {
    let id: Int
    let name: String
    let air_date: String
    let episode: String
    let characters: [String]
    let url: String
    let created: String
}
