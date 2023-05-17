//
//  PostData.swift
//  HackerNews
//
//  Created by Диас Сайынов on 15.05.2023.
//

import Foundation

struct Results: Decodable{
    let hits: [Posts]
}

struct Posts: Decodable, Identifiable{
    var id: String{
        return objectID
    }
    let objectID: String
    let points: Int
    let title: String
    let url: String?
}
