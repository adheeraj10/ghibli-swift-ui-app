//
//  FavoriteStorage.swift
//  GhibliSwiftUIApp
//
//  Created by A Dheeraj.
//

import Foundation

protocol FavoriteStorage {
    func load() -> Set<String>
    func save(favoriteIDs: Set<String>)
}
