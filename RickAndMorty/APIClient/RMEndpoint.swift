//
//  RMEndpoint.swift
//  RickAndMorty
//
//  Created by 변상우 on 2023/02/22.
//

import Foundation

/// Represents unipe API endpoint
@frozen enum RMEndpoint: String {
    /// Endpoint to get character info
    case character
    /// Endpoint to get location info
    case location
    /// Endpoint to get episode info
    case episode
}
