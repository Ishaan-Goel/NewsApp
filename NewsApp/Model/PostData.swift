//
//  PostData.swift
//  NewsApp
//  Created by Ishaan Goel on 1/3/24.

import Foundation
struct Results: Decodable {
    let hits: [Post]
}

struct Post: Decodable, Identifiable {
    var id: String {
        return objectID
    }
    let objectID: String
    let points: Int
    let title: String
    let url: String?
}
