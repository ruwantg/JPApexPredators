//
//  ApexPredator.swift
//  JPApexPredators
//
//  Created by Ruwan Thalgahage on 2025-12-29.
//

struct ApexPredator: Decodable, Identifiable {
    let id: Int
    let name: String
    let type: String
    let latitude: Double
    let longitude: Double
    let movies: [String]
    let movieScenes: [MovieScene]
    let link: String
    
    struct MovieScene: Decodable {
        let id: Int
        let movie: String
        let sceneDescription: String
    }
}
